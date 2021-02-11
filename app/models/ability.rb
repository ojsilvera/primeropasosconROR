class Ability
  include CanCan::Ability

  def initialize(user)
    # * si el usuario es responsible del post puede verlo, editarlo y borrarlo
    can :manage, Task, owner_id: user.id

    # * si el usuario es follower del post puede verlo, editarlo y borrarlo
    can :read, Task do |t|
      participants = t.participant_ids
      user = user.id
      participants.map { |id_participant| user == id_participant }
    end
  end
end
