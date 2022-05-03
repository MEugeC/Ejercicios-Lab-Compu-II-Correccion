import githubPage from '../common/githubPage';
import data from '../../fixtures/students.json'

global.gh = new githubPage
global.stuId = 0

beforeEach(() => {
    global.globalStudentData = data
    cy.visit(globalStudentData[stuId].github_exercises);
});