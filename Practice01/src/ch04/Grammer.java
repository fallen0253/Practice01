package ch04; // 패키지 : 자바클래스를 하나의 패키지로 묶을 경우 다른 클래스에 있는 메소드를 서로 공유할 수 있습니다. 비슷한 역할을 하는 자바파일을 패키지로 묶습니다.

public class Grammer { // 클래스 : 클래스는 자바프로그램의 기본 단위가 됩니다. 클래스는 하나의 자바 프로그램이라고 할 수 있습니다.
	
	public String name = "JSPStudy"; // 맴버변수 : 클래스에 속하는 변수입니다. 클래스에서 선언하였기 때문에 클래스에 속한 모든 메소드에서 자유롭게 사용이 가능합니다.
	
	public void jspstudy(int year) {  // 메소드(method) : 메소드는 클래스에 속합니다. 클래스를 정의하는 괄호 안에 메소드를 정의하며, 프로그램이 처리할 코드를 기술합니다.
		System.out.println("변수 name은 "+ name +"입니다.");
		System.out.println("변수 year은 "+ year +"입니다.");
		System.out.println(name + year);
	}
	
	public static void main(String[] args) { // 메인 메소드 : 프로그램을 실행할 때 진입점이 됩니다. JVM(자바가상머신)은 메인 메소드 안에 적힌 모든 코드를 가장 먼저 실행시킵니다.
		int year = 2013; // 지역변수 : 멤버변수와 달이 선언한 메소드 내부에서만 유효한 변수입니다. 매개변수도 지역변수에 속합니다.
		Grammer g = new Grammer(); // 객체선언, 생성 : 객체는 '클래스명 객체이름 = new 클래스명();의 형식으로 선언합니다.
		g.jspstudy(year); // 메소드 호출  : 해당 클래스에서 선언한 메소드를 호출합니다. 메소드가 호출되면 JVM(자바가상머신)이 호출된 메소드에 기술한 코드를 실행시킵니다.
		
	}

}
