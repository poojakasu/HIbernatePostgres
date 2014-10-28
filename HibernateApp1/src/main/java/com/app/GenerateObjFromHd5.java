package com.app;

import com.hdf5.hdf5_getters;
import ncsa.hdf.hdf5lib.exceptions.HDF5Exception;

public class GenerateObjFromHd5 {
	
	public GenerateObjFromHd5(){
		 
	}
	
	public static void test(){
		try{
			hdf5_getters obj = new hdf5_getters("Users/poojasrinivas/Desktop/Developement/HibernateApp1/src/main/java/com/app/TRPAAAA128F4234EFB.h5");
			System.out.println("artist familiarity: " + obj.get_audio_md5());
			System.out.println("artist hotttnesss: " + obj.get_danceability());
			}
			catch(HDF5Exception e){
			e.printStackTrace();
			}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}
	
}
