module.exports = {

  development: {
    client: 'sqlite3',
    connection: {
      filename: `${__dirname}/db.sqlite3`
    },
    useNullAsDefault: true
  },

  production: {
    // Acá irían los datos para la conexión
    // en un ambiente de producción
  }

}
