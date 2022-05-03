When('I get repository folder {string}', (folder) => {
    let repositoryName = globalStudentData[stuId].github_exercises.split('/');
    repositoryName = repositoryName[repositoryName.length-1]

    gh.getHTMLfolder().click();
    cy.wait(200);
    gh.getBreadcrum().should('contain.text', `${repositoryName}/${folder}/`);
})

When('I go into {string} html page', (htmlPage) => {
    cy.get('a').contains(htmlPage).click();
})

Then('I should check if page contains the following html tags', (dataTable) => {
    dataTable.hashes().forEach(row => {
        let property = row.parameter
        gh.getLineCode().contains(property)
    })
})

Then('I should check if page contains the following attributes into {string} tag', (tag, dataTable) => {
    dataTable.hashes().forEach(row => {
        let property = row.parameter
        cy.get(tag).contains(property)
    })
})