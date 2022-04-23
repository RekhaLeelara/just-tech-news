// import all models
const Post = require('./Post');
const User = require('./User');

// create associations
User.hasMany(Post, {
  foreignKey: 'user_id'
});

Post.belongsTo(User, {
  foreignKey: 'user_id',
  onDelete: "cascade"
});

module.exports = { User, Post };