/*
 *    Copyright (C)2017 by YOUR NAME HERE
 *
 *    This file is part of RoboComp
 *
 *    RoboComp is free software: you can redistribute it and/or modify
 *    it under the terms of the GNU General Public License as published by
 *    the Free Software Foundation, either version 3 of the License, or
 *    (at your option) any later version.
 *
 *    RoboComp is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU General Public License for more details.
 *
 *    You should have received a copy of the GNU General Public License
 *    along with RoboComp.  If not, see <http://www.gnu.org/licenses/>.
 */

/**
       \brief
       @author Luis J. Manso
*/

#ifndef SPECIFICWORKER_H
#define SPECIFICWORKER_H

#include <agm_modelDrawer.h>
#include <graphModelViewer.h>

#ifndef Q_MOC_RUN
	#include <agm_modelPrinter.h>
	#include <genericworker.h>
	#include <agm.h>
	#include <agm_model.h>

	#include <innermodel/innermodel.h>
	#include <innermodel/innermodeldraw.h>
	#include <innermodel/innermodelreader.h>
	#include <osgviewer/osgview.h>
	#include <innermodel/innermodelviewer.h>
#endif

class SpecificWorker : public GenericWorker
{
Q_OBJECT
public:
	SpecificWorker(MapPrx& mprx);
	~SpecificWorker();
	void structuralChange(const RoboCompAGMWorldModel::World &w);
	void edgesUpdated(const RoboCompAGMWorldModel::EdgeSequence &es);
	void symbolsUpdated(const RoboCompAGMWorldModel::NodeSequence &ns);


public slots:
	
	
	
	void compute();
	void setGeometry();
	void quitButtonClicked();

	void activateClicked();
	void deactivateClicked();

	void broadcastPlanButtonClicked();
	void broadcastModelButtonClicked();

	void setMission();

	void addMission(std::string name, std::string path)
	{
		missions->addItem(QString::fromStdString(name));
		missionPaths[missions->count()-1] = path;
	}
	void setStopMission(std::string m)
	{
		stopMission = m;
	}
	void stop();

	void imShow();
	void showRobot();
	void showMesh();
	void showPlane();
	void itemSelected(QString nameItem);
	void saveModel();

	
	
private:
	bool refreshPlan;
	std::string stopMission;
	std::map<int, std::string> missionPaths;
	QMutex modelMutex, planMutex;
	AGMModel::SPtr worldModel, targetModel;
	RoboCompAGMWorldModel::World worldModelICE, targetModelICE;
	RoboCompPlanning::Plan plan;
	AGMModelDrawer *modelDrawer, *targetDrawer;
	RCDraw *rcdraw1, *rcdraw2;
	std::string target;

	osgGA::TrackballManipulator *manipulator;
	OsgView *osgView;
	InnerModel *innerModelVacio;
	InnerModelViewer *innerViewer; 


	void insertNodeInnerModel(InnerModelNode* node);
	void changeInner (InnerModel *inner);
	void fillItemList();

	QTime lastChange;

};

#endif
