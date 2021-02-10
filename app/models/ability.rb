class Ability
  include CanCan::Ability

  def initialize(user)
    can :manage, Task, owner_id: user.id
    # can :read, Task, participating_users: { user_id: user.id }
    can :read, Task do |t|
      t.participating_user_ids.map{   |id| user.id == id }
    end
  end
end
