module.exports = ($resource) ->

  $resource 'http://localhost:8081/users/:id',
    id: '@id'
  ,
    update:
      method: 'PUT'
