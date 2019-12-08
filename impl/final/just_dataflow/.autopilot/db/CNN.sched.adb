<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>CNN</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>9</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>in_image_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in_image.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>784</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>means_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>means.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>784</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>conv_kernel_L1_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>conv_kernel_L1.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>9</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>conv_bias_L1_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>48</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>a_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>b_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_7">
				<Value>
					<Obj>
						<type>1</type>
						<id>7</id>
						<name>conv_kernel_L2_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>conv_kernel_L2.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>36</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_8">
				<Value>
					<Obj>
						<type>1</type>
						<id>8</id>
						<name>conv_bias_L2_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>conv_bias_L2.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>48</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>4</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_9">
				<Value>
					<Obj>
						<type>1</type>
						<id>9</id>
						<name>result_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>result.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>48</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>784</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>26</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>b_V_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>55</item>
					<item>56</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>a_V_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>57</item>
					<item>58</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>12</id>
						<name>conv_bias_L1_V_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>48</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>60</item>
					<item>61</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>b_V_c</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>63</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name>a_V_c</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>64</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>15</id>
						<name>conv_bias_L1_V_c</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>48</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>65</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>mean_removed_V</name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>mean_removed.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>66</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>28</id>
						<name>padded_V</name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>8</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>8</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>padded.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>67</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>29</id>
						<name>resampled_V</name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>9</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>9</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>resampled.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>18</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>68</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>30</id>
						<name>conv_V</name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>10</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>10</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>conv.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>25</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>69</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>31</id>
						<name>batchnorm_V</name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>11</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>11</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>batchnorm.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>48</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>70</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_21">
				<Value>
					<Obj>
						<type>0</type>
						<id>32</id>
						<name>ReLU_V</name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>12</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>12</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>ReLU.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>48</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>71</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_22">
				<Value>
					<Obj>
						<type>0</type>
						<id>33</id>
						<name>maxpool_V</name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>14</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>14</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>maxpool.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>25</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>72</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_23">
				<Value>
					<Obj>
						<type>0</type>
						<id>34</id>
						<name>padded_L2_V</name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>15</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>15</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>padded_L2.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>25</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>73</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_24">
				<Value>
					<Obj>
						<type>0</type>
						<id>35</id>
						<name>resampled_L2_V</name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>16</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>16</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>resampled_L2.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>25</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>74</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_25">
				<Value>
					<Obj>
						<type>0</type>
						<id>42</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>10</count>
					<item_version>0</item_version>
					<item>76</item>
					<item>77</item>
					<item>78</item>
					<item>79</item>
					<item>80</item>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>84</item>
					<item>85</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>2.18</m_delay>
			</item>
			<item class_id_reference="9" object_id="_26">
				<Value>
					<Obj>
						<type>0</type>
						<id>43</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>19</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>19</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>87</item>
					<item>88</item>
					<item>89</item>
					<item>256</item>
					<item>259</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_27">
				<Value>
					<Obj>
						<type>0</type>
						<id>44</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>20</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>20</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>91</item>
					<item>92</item>
					<item>93</item>
					<item>255</item>
					<item>260</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_28">
				<Value>
					<Obj>
						<type>0</type>
						<id>45</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>21</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>21</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>8</count>
					<item_version>0</item_version>
					<item>95</item>
					<item>96</item>
					<item>97</item>
					<item>98</item>
					<item>99</item>
					<item>254</item>
					<item>257</item>
					<item>261</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_29">
				<Value>
					<Obj>
						<type>0</type>
						<id>46</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>22</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>22</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>8</count>
					<item_version>0</item_version>
					<item>101</item>
					<item>102</item>
					<item>103</item>
					<item>104</item>
					<item>105</item>
					<item>253</item>
					<item>258</item>
					<item>262</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_30">
				<Value>
					<Obj>
						<type>0</type>
						<id>47</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>23</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>23</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>107</item>
					<item>108</item>
					<item>109</item>
					<item>252</item>
					<item>263</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_31">
				<Value>
					<Obj>
						<type>0</type>
						<id>48</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>24</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>24</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>111</item>
					<item>112</item>
					<item>113</item>
					<item>251</item>
					<item>264</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_32">
				<Value>
					<Obj>
						<type>0</type>
						<id>49</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>27</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>27</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>115</item>
					<item>116</item>
					<item>117</item>
					<item>250</item>
					<item>265</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_33">
				<Value>
					<Obj>
						<type>0</type>
						<id>50</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>28</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>28</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>119</item>
					<item>120</item>
					<item>121</item>
					<item>249</item>
					<item>266</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_34">
				<Value>
					<Obj>
						<type>0</type>
						<id>51</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>29</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>29</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>123</item>
					<item>124</item>
					<item>125</item>
					<item>126</item>
					<item>127</item>
					<item>248</item>
					<item>267</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_35">
				<Value>
					<Obj>
						<type>0</type>
						<id>52</id>
						<name></name>
						<fileName>../src/CNN_final.cpp</fileName>
						<fileDirectory>C:\Users\chunt\Desktop\ELEN226\final\impl</fileDirectory>
						<lineNumber>32</lineNumber>
						<contextFuncName>CNN</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\chunt\Desktop\ELEN226\final\impl</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/CNN_final.cpp</first>
											<second>CNN</second>
										</first>
										<second>32</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>11</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_36">
				<Value>
					<Obj>
						<type>2</type>
						<id>62</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_37">
				<Value>
					<Obj>
						<type>2</type>
						<id>75</id>
						<name>zero_mean_1chan50</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:zero_mean_1chan50&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_38">
				<Value>
					<Obj>
						<type>2</type>
						<id>86</id>
						<name>efficient_pad_n_1cha</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:efficient_pad_n_1cha&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_39">
				<Value>
					<Obj>
						<type>2</type>
						<id>90</id>
						<name>resample</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:resample&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_40">
				<Value>
					<Obj>
						<type>2</type>
						<id>94</id>
						<name>conv2d_3x3_1chan_rev</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:conv2d_3x3_1chan_rev&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_41">
				<Value>
					<Obj>
						<type>2</type>
						<id>100</id>
						<name>batch_norm</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:batch_norm&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_42">
				<Value>
					<Obj>
						<type>2</type>
						<id>106</id>
						<name>relu</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:relu&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_43">
				<Value>
					<Obj>
						<type>2</type>
						<id>110</id>
						<name>max_pool_1chan</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:max_pool_1chan&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_44">
				<Value>
					<Obj>
						<type>2</type>
						<id>114</id>
						<name>pad_for_conv2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:pad_for_conv2&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_45">
				<Value>
					<Obj>
						<type>2</type>
						<id>118</id>
						<name>resample_for_conv2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:resample_for_conv2&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_46">
				<Value>
					<Obj>
						<type>2</type>
						<id>122</id>
						<name>conv2d_3x3_4chan_rev</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:conv2d_3x3_4chan_rev&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_47">
				<Obj>
					<type>3</type>
					<id>53</id>
					<name>CNN</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>26</count>
					<item_version>0</item_version>
					<item>10</item>
					<item>11</item>
					<item>12</item>
					<item>13</item>
					<item>14</item>
					<item>15</item>
					<item>27</item>
					<item>28</item>
					<item>29</item>
					<item>30</item>
					<item>31</item>
					<item>32</item>
					<item>33</item>
					<item>34</item>
					<item>35</item>
					<item>42</item>
					<item>43</item>
					<item>44</item>
					<item>45</item>
					<item>46</item>
					<item>47</item>
					<item>48</item>
					<item>49</item>
					<item>50</item>
					<item>51</item>
					<item>52</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>78</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_48">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>11</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>12</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>63</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>14</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>15</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>28</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>31</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>32</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>33</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>34</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>75</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>78</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>86</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>90</source_obj>
				<sink_obj>44</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>44</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>44</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>94</source_obj>
				<sink_obj>45</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>96</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>45</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>97</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>45</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>98</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>45</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>45</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>100</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>102</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>103</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>104</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>105</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>107</id>
				<edge_type>1</edge_type>
				<source_obj>106</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>108</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>109</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>111</id>
				<edge_type>1</edge_type>
				<source_obj>110</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>112</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>113</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>115</id>
				<edge_type>1</edge_type>
				<source_obj>114</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>116</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>117</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>119</id>
				<edge_type>1</edge_type>
				<source_obj>118</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>120</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>121</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>123</id>
				<edge_type>1</edge_type>
				<source_obj>122</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>124</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>125</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_104">
				<id>126</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_105">
				<id>127</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_106">
				<id>248</id>
				<edge_type>4</edge_type>
				<source_obj>50</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_107">
				<id>249</id>
				<edge_type>4</edge_type>
				<source_obj>49</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_108">
				<id>250</id>
				<edge_type>4</edge_type>
				<source_obj>48</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_109">
				<id>251</id>
				<edge_type>4</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_110">
				<id>252</id>
				<edge_type>4</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_111">
				<id>253</id>
				<edge_type>4</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_112">
				<id>254</id>
				<edge_type>4</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>45</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_113">
				<id>255</id>
				<edge_type>4</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>44</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_114">
				<id>256</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_115">
				<id>257</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>45</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_116">
				<id>258</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_117">
				<id>259</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_118">
				<id>260</id>
				<edge_type>4</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>44</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_119">
				<id>261</id>
				<edge_type>4</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>45</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_120">
				<id>262</id>
				<edge_type>4</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_121">
				<id>263</id>
				<edge_type>4</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_122">
				<id>264</id>
				<edge_type>4</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_123">
				<id>265</id>
				<edge_type>4</edge_type>
				<source_obj>48</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_124">
				<id>266</id>
				<edge_type>4</edge_type>
				<source_obj>49</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_125">
				<id>267</id>
				<edge_type>4</edge_type>
				<source_obj>50</source_obj>
				<sink_obj>51</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_126">
			<mId>1</mId>
			<mTag>CNN</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>53</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>155633</mMinLatency>
			<mMaxLatency>164849</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_127">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>10</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_128">
						<type>0</type>
						<name>zero_mean_1chan50_U0</name>
						<ssdmobj_id>42</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>9</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_129">
								<port class_id="29" tracking_level="1" version="0" object_id="_130">
									<name>in_image_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_131">
									<type>0</type>
									<name>zero_mean_1chan50_U0</name>
									<ssdmobj_id>42</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_132">
								<port class_id_reference="29" object_id="_133">
									<name>out_image_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_134">
								<port class_id_reference="29" object_id="_135">
									<name>means_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_136">
								<port class_id_reference="29" object_id="_137">
									<name>conv_bias_L1_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_138">
								<port class_id_reference="29" object_id="_139">
									<name>a_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_140">
								<port class_id_reference="29" object_id="_141">
									<name>b_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_142">
								<port class_id_reference="29" object_id="_143">
									<name>conv_bias_L1_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_144">
								<port class_id_reference="29" object_id="_145">
									<name>a_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
							<item class_id_reference="28" object_id="_146">
								<port class_id_reference="29" object_id="_147">
									<name>b_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_131"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_148">
						<type>0</type>
						<name>efficient_pad_n_1cha_U0</name>
						<ssdmobj_id>43</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_149">
								<port class_id_reference="29" object_id="_150">
									<name>in_image_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_151">
									<type>0</type>
									<name>efficient_pad_n_1cha_U0</name>
									<ssdmobj_id>43</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_152">
								<port class_id_reference="29" object_id="_153">
									<name>out_image_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_151"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_154">
						<type>0</type>
						<name>resample_U0</name>
						<ssdmobj_id>44</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_155">
								<port class_id_reference="29" object_id="_156">
									<name>square_image_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_157">
									<type>0</type>
									<name>resample_U0</name>
									<ssdmobj_id>44</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_158">
								<port class_id_reference="29" object_id="_159">
									<name>resampled_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_157"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_160">
						<type>0</type>
						<name>conv2d_3x3_1chan_rev_U0</name>
						<ssdmobj_id>45</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_161">
								<port class_id_reference="29" object_id="_162">
									<name>in_image_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_163">
									<type>0</type>
									<name>conv2d_3x3_1chan_rev_U0</name>
									<ssdmobj_id>45</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_164">
								<port class_id_reference="29" object_id="_165">
									<name>kernel_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_163"></inst>
							</item>
							<item class_id_reference="28" object_id="_166">
								<port class_id_reference="29" object_id="_167">
									<name>bias_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_163"></inst>
							</item>
							<item class_id_reference="28" object_id="_168">
								<port class_id_reference="29" object_id="_169">
									<name>out_image_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_163"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_170">
						<type>0</type>
						<name>batch_norm_U0</name>
						<ssdmobj_id>46</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_171">
								<port class_id_reference="29" object_id="_172">
									<name>in_image_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_173">
									<type>0</type>
									<name>batch_norm_U0</name>
									<ssdmobj_id>46</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_174">
								<port class_id_reference="29" object_id="_175">
									<name>A_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_173"></inst>
							</item>
							<item class_id_reference="28" object_id="_176">
								<port class_id_reference="29" object_id="_177">
									<name>B_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_173"></inst>
							</item>
							<item class_id_reference="28" object_id="_178">
								<port class_id_reference="29" object_id="_179">
									<name>out_image_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_173"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_180">
						<type>0</type>
						<name>relu_U0</name>
						<ssdmobj_id>47</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_181">
								<port class_id_reference="29" object_id="_182">
									<name>in_features_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_183">
									<type>0</type>
									<name>relu_U0</name>
									<ssdmobj_id>47</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_184">
								<port class_id_reference="29" object_id="_185">
									<name>activations_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_183"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_186">
						<type>0</type>
						<name>max_pool_1chan_U0</name>
						<ssdmobj_id>48</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_187">
								<port class_id_reference="29" object_id="_188">
									<name>in_image_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_189">
									<type>0</type>
									<name>max_pool_1chan_U0</name>
									<ssdmobj_id>48</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_190">
								<port class_id_reference="29" object_id="_191">
									<name>out_image_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_189"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_192">
						<type>0</type>
						<name>pad_for_conv2_U0</name>
						<ssdmobj_id>49</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_193">
								<port class_id_reference="29" object_id="_194">
									<name>in_image_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_195">
									<type>0</type>
									<name>pad_for_conv2_U0</name>
									<ssdmobj_id>49</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_196">
								<port class_id_reference="29" object_id="_197">
									<name>out_image_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_195"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_198">
						<type>0</type>
						<name>resample_for_conv2_U0</name>
						<ssdmobj_id>50</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_199">
								<port class_id_reference="29" object_id="_200">
									<name>square_image_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_201">
									<type>0</type>
									<name>resample_for_conv2_U0</name>
									<ssdmobj_id>50</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_202">
								<port class_id_reference="29" object_id="_203">
									<name>resampled_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_201"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_204">
						<type>0</type>
						<name>conv2d_3x3_4chan_rev_U0</name>
						<ssdmobj_id>51</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_205">
								<port class_id_reference="29" object_id="_206">
									<name>in_image_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_207">
									<type>0</type>
									<name>conv2d_3x3_4chan_rev_U0</name>
									<ssdmobj_id>51</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_208">
								<port class_id_reference="29" object_id="_209">
									<name>kernel_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
							<item class_id_reference="28" object_id="_210">
								<port class_id_reference="29" object_id="_211">
									<name>bias_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
							<item class_id_reference="28" object_id="_212">
								<port class_id_reference="29" object_id="_213">
									<name>out_image_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>12</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_214">
						<type>1</type>
						<name>mean_removed_V</name>
						<ssdmobj_id>27</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_215">
							<port class_id_reference="29" object_id="_216">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_217">
							<port class_id_reference="29" object_id="_218">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_151"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_219">
						<type>1</type>
						<name>conv_bias_L1_V_c</name>
						<ssdmobj_id>15</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>48</bitwidth>
						<source class_id_reference="28" object_id="_220">
							<port class_id_reference="29" object_id="_221">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_222">
							<port class_id_reference="29" object_id="_223">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_163"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_224">
						<type>1</type>
						<name>a_V_c</name>
						<ssdmobj_id>14</ssdmobj_id>
						<ctype>0</ctype>
						<depth>5</depth>
						<bitwidth>18</bitwidth>
						<source class_id_reference="28" object_id="_225">
							<port class_id_reference="29" object_id="_226">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_227">
							<port class_id_reference="29" object_id="_228">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_173"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_229">
						<type>1</type>
						<name>b_V_c</name>
						<ssdmobj_id>13</ssdmobj_id>
						<ctype>0</ctype>
						<depth>5</depth>
						<bitwidth>18</bitwidth>
						<source class_id_reference="28" object_id="_230">
							<port class_id_reference="29" object_id="_231">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_131"></inst>
						</source>
						<sink class_id_reference="28" object_id="_232">
							<port class_id_reference="29" object_id="_233">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_173"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_234">
						<type>1</type>
						<name>padded_V</name>
						<ssdmobj_id>28</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_235">
							<port class_id_reference="29" object_id="_236">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_151"></inst>
						</source>
						<sink class_id_reference="28" object_id="_237">
							<port class_id_reference="29" object_id="_238">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_157"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_239">
						<type>1</type>
						<name>resampled_V</name>
						<ssdmobj_id>29</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_240">
							<port class_id_reference="29" object_id="_241">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_157"></inst>
						</source>
						<sink class_id_reference="28" object_id="_242">
							<port class_id_reference="29" object_id="_243">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_163"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_244">
						<type>1</type>
						<name>conv_V</name>
						<ssdmobj_id>30</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_245">
							<port class_id_reference="29" object_id="_246">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_163"></inst>
						</source>
						<sink class_id_reference="28" object_id="_247">
							<port class_id_reference="29" object_id="_248">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_173"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_249">
						<type>1</type>
						<name>batchnorm_V</name>
						<ssdmobj_id>31</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_250">
							<port class_id_reference="29" object_id="_251">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_173"></inst>
						</source>
						<sink class_id_reference="28" object_id="_252">
							<port class_id_reference="29" object_id="_253">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_183"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_254">
						<type>1</type>
						<name>ReLU_V</name>
						<ssdmobj_id>32</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_255">
							<port class_id_reference="29" object_id="_256">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_183"></inst>
						</source>
						<sink class_id_reference="28" object_id="_257">
							<port class_id_reference="29" object_id="_258">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_189"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_259">
						<type>1</type>
						<name>maxpool_V</name>
						<ssdmobj_id>33</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_260">
							<port class_id_reference="29" object_id="_261">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_189"></inst>
						</source>
						<sink class_id_reference="28" object_id="_262">
							<port class_id_reference="29" object_id="_263">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_195"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_264">
						<type>1</type>
						<name>padded_L2_V</name>
						<ssdmobj_id>34</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_265">
							<port class_id_reference="29" object_id="_266">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_195"></inst>
						</source>
						<sink class_id_reference="28" object_id="_267">
							<port class_id_reference="29" object_id="_268">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_201"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_269">
						<type>1</type>
						<name>resampled_L2_V</name>
						<ssdmobj_id>35</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_270">
							<port class_id_reference="29" object_id="_271">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_201"></inst>
						</source>
						<sink class_id_reference="28" object_id="_272">
							<port class_id_reference="29" object_id="_273">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_207"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>26</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>10</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>12</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>14</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>15</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>28</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>29</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>30</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>31</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>32</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>33</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>34</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>35</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>42</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>43</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>44</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>45</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>46</first>
			<second>
				<first>8</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>47</first>
			<second>
				<first>10</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>48</first>
			<second>
				<first>12</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>49</first>
			<second>
				<first>14</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>50</first>
			<second>
				<first>16</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>51</first>
			<second>
				<first>18</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>52</first>
			<second>
				<first>19</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>53</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>19</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_274">
			<region_name>CNN</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>53</item>
			</basic_blocks>
			<nodes>
				<count>43</count>
				<item_version>0</item_version>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
				<item>52</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="44" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

