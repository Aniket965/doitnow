const projectName = process.argv[2]
const shell = require('shelljs')
shell.exec(`./scripts/cra.sh ${projectName}`)
