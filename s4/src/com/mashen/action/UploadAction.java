package com.mashen.action;

import java.io.File;

import com.opensymphony.xwork2.ActionSupport;

public class UploadAction extends ActionSupport{
	
	private static final long serialVersionUID = 1L;
	private File upload;
    private String uploadFileName;
    private String uploadContentType;
    
    @Override
    public String execute() throws Exception {
    	// TODO Auto-generated method stub
    	return super.execute();
    }
    
    public String getUploadFileName()
    {
        return uploadFileName;
    }

    public void setUploadFileName(String fileName)
    {
        this.uploadFileName = fileName;
    }

    public File getUpload()
    {
        return upload;
    }

    public void setUpload(File upload)
    {
        this.upload = upload;
    }
    public void setUploadContentType(String contentType)
    {
        this.uploadContentType=contentType;
    
    }
    
    public String getUploadContentType()
    {
        return this.uploadContentType;
    }
    
	public String uploadFile(){
		System.out.println(getUpload().getPath());
		return SUCCESS;
	}

}
