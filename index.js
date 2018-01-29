const config = require('./src/config').config
const projectName = process.argv[3]
const commandType = process.argv[2]
const shell = require('shelljs')
if (commandType === 'cra') {
  shell.exec(`./scripts/cra.sh ${projectName}`)
}
