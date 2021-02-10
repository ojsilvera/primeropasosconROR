# == Schema Information
#
# Table name: tasks
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :text
#  due_date    :date
#  category_id :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  owner_id    :bigint           not null
#
class Task < ApplicationRecord
  belongs_to :category
  belongs_to :owner, class_name: 'User'
  has_many :participating_users, class_name: 'Participant'
  has_many :participants, through: :participating_users, source: :user

  validates :name, :description, :due_date, presence: true
  validates :participating_users, presence: true

  # valida que distinga mayusculas de minusculas
  validates :name, uniqueness: { case_insensitive: false }

  validate :due_date_validate

  accepts_nested_attributes_for :participating_users, allow_destroy: true

  def due_date_validate
    return if due_date.blank?
    return if due_date > Date.today

    errors.add :due_date, I18n.t('task.errors.invalid_due_date')
  end

end
