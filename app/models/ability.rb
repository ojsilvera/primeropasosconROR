class Ability
  include CanCan::Ability

  def initialize(user)
    # * si el usuario es responsible del post puede verlo, editarlo y borrarlo
    can :manage, Task, owner_id: user.id

    # * si el usuario es follower del post puede verlo, editarlo y borrarlo
    # ToDo: verificar cuando la tarea posee mas de un follower
    can :read, Task do |t|
      task = t.participating_user_ids
      user = user.id
      task.map { |id_participant| user == id_participant }
    end
  end
end
