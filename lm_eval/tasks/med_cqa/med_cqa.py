def get_medcqa_target(doc):
    target = (doc['opa'] if doc['cop'] == 0 else
              doc['opb'] if doc['cop'] == 1 else
              doc['opc'] if doc['cop'] == 2 else
              doc['opd'] if doc['cop'] == 3 else 'none')
    return target
 # "This is a real-world medical entrance exam question, please select the true answer from the options: \n{{question}}\nopa: {{opa}}, opb: {{opb}}, opc: {{opc}}, opd: {{opd}}\nwhat is the true answer？please select among [{{opa}}, {{opb}}, {{opc}}, {{opd}}]: "

def get_doc_to_text(doc):
    doc_text =  "This is a real-world medical entrance exam question, please select the true answer from the options: \n{}\nopa: {}, opb: {}, opc: {}, opd: {}".format(doc['question'], doc['opa'], doc['opb'], doc['opc'], doc['opd'])+"\n"+r"what is the true answer？please select among [{{opa}}, {{opb}}, {{opc}}, {{opd}}]: "
    return doc_text