<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!doctype html>
<html lang="en">

<!-- Head -->
<c:import url="../common/head.jsp" />

<body class="bg-light">

    <!-- Nav -->
  <c:import url="../ta/nav.jsp" />
        <div class="my-3 p-3 bg-white rounded shadow-sm main-container" style="width: 850px; ">

            <table class="table text-center table-bordered">

                <tr>
                  <th class="table-active" colspan="2">제목</th>
                  <td style="width: 670px">부여된 과제에 대한 제목입니다. 클릭하여 세부내용을 볼 수 있습니다.  아이콘은 '공지사항' 임을 나타냅니다.</th>
                </tr>



                  <tr>
                    <th class="table-active">제출기한 </th>
                    <th class="table-active">날짜표기</th>
                    <td>과제를 제출해야 하는 기한입니다.</td>
                  </tr>
                  <tr>
                    <th class="table-active" rowspan="2">연장기한</th>
                    <th class="table-active">날짜표기</th>
                    <td>제출기한내에 과제를 제출하지 못한 경우 연장기한내에 제출할 수 있습니다. 단, 제출기한 후의 제출날짜에 따라 감점될 수 있습니다.</td>
                  </tr>
                  <tr>
                    <th class="table-active">무기한</th>
                    <td>과제를 제출해야 하는 기한입니다.</td>
                  </tr>
                <tr>
                  <th class="table-active" rowspan="4">제출</th>
                  <th class="table-active">파일</th>
                  <td>클릭하여 과제를 제출할 수 있으며, 제출된 과제를 삭제하거나 추가 과제제출이 가능합니다. 한번에 3개까지의 파일 업로드가 가능하지만,
                    여러번 시도하여 많은 파일을 업로드할 수 있습니다.</td>
                </tr>
                <tr>
                  <th class="table-active"></th>
                  <td>제출기한이나 연장기한이 끝난 경우로 제출이 불가능 합니다.</td>
                </tr>
                <tr>
                  <th class="table-active"> 기타</th>
                  <td> 이곳에서 과제를 제출받지 않는 경우입니다.</td>
                </tr>
                <tr>
                  <th class="table-active"> 삭제</th>
                  <td> 디스크 용량 확보를 위해 교수님이 제출된 과제를 삭제한 경우입니다.</td>
                </tr>
                <tr>
                  <th rowspan="2" class="table-active"> 제출여부</th>
                  <th class="table-active"> Y</th>
                  <td> 과제를 제출한 경우입니다.</td>
                </tr>
                <tr>
                  <th class="table-active"> N</th>
                  <td> 과제를 제출하지 않은 경우입니다.</td>
                </tr>
                <tr>
                  <th rowspan="3" class="table-active"> 성적/만점</th>
                  <th class="table-active"> 공란</td>
                  <td> 성적이 처리중입니다.</td>
                </tr>
                <tr>
                  <th class="table-active"> 0~만점</th>
                  <td> 처리된 성적입니다.</td>
                </tr>
                <tr>
                  <th class="table-active"> 미부여</th>
                  <td> 과제에 대한 성적이 이곳에서 부여되지 않는 경우입니다.</td>
                </tr>
                <tr>
                  <th class="table-active"> 답글</th>
                  <th class="table-active"></th>
                  <td> 아이콘을 클릭하여 제출된 과제에 대한 교수님의 답글을 볼 수 있습니다.</td>
                </tr>

            </table>





</div>
</body>

</html>
