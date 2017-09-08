import DS from 'ember-data';

export default DS.Model.extend({
  title: DS.attr('string'),
  library: DS.belongsTo('library', { async: true }),
  author: DS.belongsTo('author', { async: true })
});
