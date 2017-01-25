/**
 * MFNodeByKindAndQNameFilter.java
 *
 * This file was generated by MapForce 2017sp2.
 *
 * YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
 * OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.
 *
 * Refer to the MapForce Documentation for further details.
 * http://www.altova.com/mapforce
 */

package com.altova.mapforce;
import javax.xml.namespace.QName;

public class MFNodeByKindAndNodeNameFilter implements IEnumerable 
{
	public static class Enumerator implements IEnumerator 
	{
		IEnumerator baseEnum;
		int nodeKind;
		String name;
		int pos=0;
				
		public Enumerator(IEnumerator baseEnum, int nodeKind, String name)
		{
			this.baseEnum = baseEnum;
			this.nodeKind = nodeKind;
			this.name = name;
		}
		
		public boolean moveNext() throws Exception
		{
			while (baseEnum.moveNext())
			{
				Object o = baseEnum.current();
				if (o instanceof IMFNode)
				{
					IMFNode node = (IMFNode) o;
					if ((node.getNodeKind() & nodeKind) != 0 && node.getNodeName().equals(name))
					{	
						pos++;
						return true;
					}
				}
			}
			return false;
		}
		
		public Object current() 
		{
			return baseEnum.current();
		}
		
		public int position() {return pos;}
		
		public void close() {baseEnum.close();}
	}
	
	private IEnumerable baseSet;
	private int nodeKind;
	private String name;
	
	public MFNodeByKindAndNodeNameFilter(IEnumerable baseSet, int nodeKind, String name)
	{
		this.baseSet = baseSet;
		this.nodeKind = nodeKind;
		this.name = name;
	}
	
	public IEnumerator enumerator() throws Exception
	{
		return new Enumerator(baseSet.enumerator(), nodeKind, name);
	}
}