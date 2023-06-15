describe('My first Cypress test', () => {
    it('sees the login button on the admin app', () => {
        cy.visit('http://tr-admin-app.docker/login')
        cy.get('[id="_submit"]').contains('Log in')
    })
})
