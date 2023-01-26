const fs = require('fs');

const listFilesInFolder = (folder) => {
  const files = fs.readdirSync(folder);
  console.log(JSON.stringify(files, null, 2));
}

const handler = async (event) => {
  // listFilesInFolder('/opt');
  // listFilesInFolder('/opt/extensions');

  console.log(JSON.stringify(event, null, 2));
  return {
    success: true,
  };
};

module.exports = { handler };
