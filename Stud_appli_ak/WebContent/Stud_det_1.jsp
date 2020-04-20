<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Student Details Form</title>
</head>

<body>

<h1>Please Enter Your Details</h1>

<h6>* marked are Mandatory </h6>
<form action="studentinfo" method="post" enctype="multipart/form-data">
			 <h5>Student  Details</h5>	
			<table style="with: 50%">
				<tr>
					<td>First Name*</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name*</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>Father/Guardian First Name*</td>
					<td><input type="text" name="Ffirst_name" /></td>
				</tr>
				<tr>
					<td>Father/Guardian Last Name*</td>
					<td><input type="text" name="Flast_name" /></td>
				</tr>
				<tr>
					<td>AAdhaar No.</td>
					<td><input type="text" name="Aadhaar_text" /></td>
				</tr>
				<tr>
					<td>JEE Mains Rank</td>
					<td><input type="text" name="Jee_mains" /></td>
				</tr>
				<tr>
					<td>JEE Advance Rank</td>
					<td><input type="text" name="JEE_Advance_Rank" /></td>
				</tr>
				<tr>
					<td>class 10th GPA</td>
					<td><input type="text" name="th10_GPA" /></td>
				</tr>
				<tr>
					<td>class 12th  Physics marks*</td>
					<td><input type="text" name="th12_grade_phy_marks" /></td>
					
					<td>class 12th  Maths marks*</td>
					<td><input type="text" name="th12_grade_Maths_marks" /></td>
					
					<td>class 12th  Chemistry marks*</td>
					<td><input type="text" name="th12_grade_chem_marks" /></td>
				  </tr>
				  <tr>  
				    <td>class 12th  total marks*</td>
					<td><input type="text" name="th12_grade_total_marks" /></td>
				</tr>
				<tr>
					<td>School Name*</td>
					<td><input type="text" name="School_name" /></td>
				</tr>
				<tr>
					<td>School address*</td>
					<td><input type="text" name="School_address" /></td>
				</tr>
				<tr>
					<td>School City*</td>
					<td><input type="text" name="School_City" /></td>
				</tr>
				<tr>
				    <td>State*</td>
				    <td><select name="s_state" id="s_state" >
							<option value="Andhra Pradesh">Andhra Pradesh</option>
							<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
							<option value="Arunachal Pradesh">Arunachal Pradesh</option>
							<option value="Assam">Assam</option>
							<option value="Bihar">Bihar</option>
							<option value="Chandigarh">Chandigarh</option>
							<option value="Chhattisgarh">Chhattisgarh</option>
							<option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
							<option value="Daman and Diu">Daman and Diu</option>
							<option value="Delhi">Delhi</option>
							<option value="Lakshadweep">Lakshadweep</option>
							<option value="Puducherry">Puducherry</option>
							<option value="Goa">Goa</option>
							<option value="Gujarat">Gujarat</option>
							<option value="Haryana">Haryana</option>
							<option value="Himachal Pradesh">Himachal Pradesh</option>
							<option value="Jammu and Kashmir">Jammu and Kashmir</option>
							<option value="Jharkhand">Jharkhand</option>
							<option value="Karnataka">Karnataka</option>
							<option value="Kerala">Kerala</option>
							<option value="Madhya Pradesh">Madhya Pradesh</option>
							<option value="Maharashtra">Maharashtra</option>
							<option value="Manipur">Manipur</option>
							<option value="Meghalaya">Meghalaya</option>
							<option value="Mizoram">Mizoram</option>
							<option value="Nagaland">Nagaland</option>
							<option value="Odisha">Odisha</option>
							<option value="Punjab">Punjab</option>
							<option value="Rajasthan">Rajasthan</option>
							<option value="Sikkim">Sikkim</option>
							<option value="Tamil Nadu">Tamil Nadu</option>
							<option value="Telangana">Telangana</option>
							<option value="Tripura">Tripura</option>
							<option value="Uttar Pradesh">Uttar Pradesh</option>
							<option value="Uttarakhand">Uttarakhand</option>
							<option value="West Bengal">West Bengal</option>
				            </select>
				</td>			
				
				
				
               			
				</table>
				 <h5>Contact Details</h5>
				<table style="with: 50%">
		   
				<tr>
					<td>Residential Address*</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>City/Village*</td>
					<td><input type="text" name="city" /></td>
				</tr>
				<tr>
					<td> Pincode</td>
					<td><input type="text" name="Stud_Pin" /></td>
				</tr>
				<tr>
				    <td>State*</td>
				    <td><select name="state" id="state" >
							<option value="Andhra Pradesh">Andhra Pradesh</option>
							<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
							<option value="Arunachal Pradesh">Arunachal Pradesh</option>
							<option value="Assam">Assam</option>
							<option value="Bihar">Bihar</option>
							<option value="Chandigarh">Chandigarh</option>
							<option value="Chhattisgarh">Chhattisgarh</option>
							<option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
							<option value="Daman and Diu">Daman and Diu</option>
							<option value="Delhi">Delhi</option>
							<option value="Lakshadweep">Lakshadweep</option>
							<option value="Puducherry">Puducherry</option>
							<option value="Goa">Goa</option>
							<option value="Gujarat">Gujarat</option>
							<option value="Haryana">Haryana</option>
							<option value="Himachal Pradesh">Himachal Pradesh</option>
							<option value="Jammu and Kashmir">Jammu and Kashmir</option>
							<option value="Jharkhand">Jharkhand</option>
							<option value="Karnataka">Karnataka</option>
							<option value="Kerala">Kerala</option>
							<option value="Madhya Pradesh">Madhya Pradesh</option>
							<option value="Maharashtra">Maharashtra</option>
							<option value="Manipur">Manipur</option>
							<option value="Meghalaya">Meghalaya</option>
							<option value="Mizoram">Mizoram</option>
							<option value="Nagaland">Nagaland</option>
							<option value="Odisha">Odisha</option>
							<option value="Punjab">Punjab</option>
							<option value="Rajasthan">Rajasthan</option>
							<option value="Sikkim">Sikkim</option>
							<option value="Tamil Nadu">Tamil Nadu</option>
							<option value="Telangana">Telangana</option>
							<option value="Tripura">Tripura</option>
							<option value="Uttar Pradesh">Uttar Pradesh</option>
							<option value="Uttarakhand">Uttarakhand</option>
							<option value="West Bengal">West Bengal</option>
				            </select>
				</td>			
				<tr>
					<td>Mobile.No:*</td>
					<td><input type="text" name="mobile_no" /></td>
				</tr>
				<tr>
					<td>Father/Guardian Mobile.No*</td>
					<td><input type="text" name="Fmobile_no" /></td>
				</tr>
				<tr>
					<td>E-Mail address*</td>
					<td><input type="text" name="email" /></td>
				</tr>
				</table>
				
<h5>Upload Documents</h5>	
			<table style="with: 50%">
				<tr>
					<td>Upload photo*(.jpg format)</td>
					<td><input type="file" name="stud_photo" ></td>
				
					<td>Upload Signature*(.jpg format)</td>
					<td><input type="file" name="stud_signature" ></td>
				</tr>
				<tr>
					<td>Upload 12th class mark sheet*(orignal)(.jpg format)</td>
					<td><input type="file" name="stud_12thmarksheet" ></td>
				
					<td>Upload 10th class mark sheet*(orignal)(.jpg format)</td>
					<td><input type="file" name="stud_10thmarksheet" ></td>
				</tr>
				<tr>
					<td>Upload Aadhaar card(orignal)(.jpg format)</td>
					<td><input type="file" name="stud_aadharcard" ></td>
				</tr>
				<tr>
					<td>Upload JEE Mains Result(orignal)(.jpg format)</td>
					<td><input type="file" name="JEE_Mains_Result" ></td>
				</tr>
				<tr>
					<td>Upload JEE Advance Result(orignal)(.jpg format)</td>
					<td><input type="file" name="JEE_Advance_Result" ></td>
				</tr>
				
				</table>
				
				
			<input type="submit" value="Submit" />
			</form>
			
</body>
</html>
