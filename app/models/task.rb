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
#
class Task < ApplicationRecord
  belongs_to :category
  belongs_to :owner, class_name:'User'

  validates :name, :description, :due_date, presence: true

  # valida que distinga mayusculas de minusculas
  validates :name, uniqueness: { case_insensitive: false }

  validate :due_date_validate

  def due_date_validate
    return if due_date.blank?
    return if due_date > Date.today

    errors.add :due_date, I18n.t('task.errors.invalid_due_date')
  end

end
