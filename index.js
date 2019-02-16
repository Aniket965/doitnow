#! /usr/local/bin/node
const projectName = process.argv[3]
const commandType = process.argv[2]
const shell = require('shelljs')

if (commandType === 'cra') {
  shell.exec(`${__dirname}/scripts/cra.sh ${projectName}`)
} else if (commandType === 'ra') {
  shell.exec(`${__dirname}/scripts/ra.sh ${projectName}`)
} else if (commandType === 'spm') {
  shell.exec(`${__dirname}/scripts/spm.sh ${projectName}`)
}else if(commandType === 'cc') {
  shell.exec(`${__dirname}/scripts/cc.sh ${projectName}`)
} 
 else {
  shell.exec(`${__dirname}/scripts/default.sh ${commandType}`)
}