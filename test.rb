mother_hash = {
  name:"Alla Solona",
  mother: {
    name:"Maria Chertok",
    mother:{},
    father:{}
  },
  father: {
    name:"Mark Chertok",
    mother:{},
    father:{}
  }
}

father_hash = {
  name:"Alex Solony",
  mother: {
    name:"Raisa Solona",
    mother:{},
    father:{}
  },
  father: {
    name: "Ivan Solony",
    mother:{},
    father:{}
  }
}

child = {
  name: "Nick Solony",
  mother: mother_hash,
  father: father_hash
}

child[:father][:mother][:name]="Raisa Mangova"
child[:mother][:mother][:name]="Maria Fridman"

#puts child[:father][:mother][:name]
#puts child[:mother][:mother][:name]

child[:mother][:father][:father]={
  name:"Yakov Chertok",
  mother:{},
  father:{}
} 


puts child