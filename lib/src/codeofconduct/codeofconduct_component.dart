import 'package:angular/angular.dart';
import 'package:intl/intl.dart';

@Component(
  selector: 'codeofconduct',
  templateUrl: 'codeofconduct_component.html'
)
class CodeofconductComponent{

  @Input()
  var language;

  String _title = "Code of Conduct";
  String _content = "The open exchange of ideas and the freedom of thought and expression are central to CBSoft’s aims and goals. These require an environment that recognizes the inherent worth of every person and group, that fosters dignity, understanding, and mutual respect, and that embraces diversity. For these reasons, CBSoft is dedicated to providing a harassment-free experience for participants at our events, in our programs, and in official communications channels for these events and programs, including social media. Harassment is unwelcome or hostile behavior, including speech that intimidates, creates discomfort, or interferes with a person’s participation or opportunity for participation, in a conference, event or program. Harassment in any form, including but not limited to harassment based on alienage or citizenship, age, color, creed, disability, marital status, military status, national origin, pregnancy, childbirth—and pregnancy-related medical conditions, race, religion, sex, gender, veteran status, sexual orientation or any other status protected by laws in which the conference or program is being held, will not be tolerated. Harassment includes the use of abusive or degrading language, intimidation, stalking, harassing photography or recording, inappropriate physical contact, sexual imagery and unwelcome sexual attention. A response that the participant was “just joking,” or “teasing,” or being “playful,” will not be accepted. Anyone witnessing or subject to unacceptable behavior should notify a conference committee member. Individuals violating these standards may be sanctioned or excluded from further participation at the discretion of the organizers or responsible committee.";

  String _title_pt_br = "Código de Conduta";
  String _content_pt_br = "A troca aberta de ideias e a liberdade de pensamento e expressão são fundamentais para os objetivos e metas do CBSoft. Isso requer um ambiente que reconheça o valor inerente de cada pessoa e grupo, que promova a dignidade, a compreensão e o respeito mútuo e que envolva a diversidade. Por essas razões, o CBSoft se dedica a proporcionar uma experiência livre de assédio aos participantes de nossos eventos, em nossos programas e nos canais oficiais de comunicação para esses eventos e programas, incluindo mídias sociais. O assédio é um comportamento indesejado ou hostil, incluindo o discurso que intimida, crie desconforto ou interfira na participação ou oportunidade de participação de uma pessoa em uma conferência, evento ou programa. Assédio sob qualquer forma, incluindo mas não limitado a assédio com base em alienação ou cidadania, idade, cor, credo, deficiência, estado civil, status militar, nacionalidade, gravidez, parto - e condições médicas relacionadas à gravidez, raça, religião, sexo , gênero, status de veterano, orientação sexual ou qualquer outro status protegido por leis nas quais a conferência ou programa está sendo realizado, não serão tolerados. O assédio inclui o uso de linguagem abusiva ou degradante, intimidação, perseguição, assédio de fotografia ou gravação, contato físico inadequado, imagens sexuais e atenção sexual indesejada. Uma resposta que o participante estava “brincando” ou “brincalhão” não será aceita. Qualquer pessoa que testemunhe ou esteja sujeita a um comportamento inaceitável deve notificar um membro do comitê da conferência. Os indivíduos que violarem esses padrões podem ser punidos ou excluídos da participação adicional, a critério dos organizadores ou do comitê responsável.";

  get title {
    if(language == "pt"){
      return _title_pt_br;
    }else{
      return _title;
    }
    
  }

  get content {
    if(language == "pt"){
      return _content_pt_br;
    }else{
      return _content;
    }
  }

}
