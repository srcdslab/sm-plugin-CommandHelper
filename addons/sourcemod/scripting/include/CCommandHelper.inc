#if defined _class_ccommandhelper_
  #endinput
#endif
#define _class_ccommandhelper_

#include <basic>

methodmap CCommandHelper < Basic
{
	public CCommandHelper()
	{
		Basic myclass = new Basic();

		myclass.SetString("sCommand", "");
		myclass.SetString("sDescription", "");
		myclass.SetInt("iFlags", 0);

		return view_as<CCommandHelper>(myclass);
	}

	public bool GetCommand(char[] buffer, int length)
	{
		return this.GetString("sCommand", buffer, length);
	}

	public void SetCommand(const char[] buffer)
	{
		this.SetString("sCommand", buffer);
	}

	public bool GetDescription(char[] buffer, int length)
	{
		return this.GetString("sDescription", buffer, length);
	}

	public void SetDescription(const char[] buffer)
	{
		this.SetString("sDescription", buffer);
	}

	property int iFlags
	{
		public get()
		{
			return this.GetInt("iFlags");
		}
		public set(int value)
		{
			this.SetInt("iFlags", value);
		}
	}
}