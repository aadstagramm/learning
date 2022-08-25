var a = require('./main.json')



const reqarray = [];




a.forEach((b) => {
    b.spvList.forEach((spv) => {
        spv.dealsData.forEach((xx) => {
            let {
                dealName,
                amount,
                type,
                distributionDate,
                dealId,
            } = xx;
            var qy = `Q${b.timeperiod.quarter}-${b.timeperiod.year}`;
            reqarray.push({
                spvName: spv.spvName,
                dealName,
                amount,
                type,
                distributionDate,
                dealId,
                quarter: qy

            });
        })
    });
});
console.log(reqarray);


// let FinalData = reqarray.filter(a => a.spvName === "DYF");
// console.log(FinalData);
// let FinalData1 = reqarray.filter(a => a.spvName === "ACCESS");
// console.log(FinalData1);