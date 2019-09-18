.class Lcom/tencent/viola/ui/baseComponent/VComponent$5;
.super Ljava/lang/Object;
.source "VComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/baseComponent/VComponent;->doRichGestrue(Lcom/tencent/viola/commons/JSParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

.field final synthetic val$jsParam:Lcom/tencent/viola/commons/JSParam;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/commons/JSParam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 1113
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$5;, "Lcom/tencent/viola/ui/baseComponent/VComponent$5;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$5;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iput-object p2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$5;->val$jsParam:Lcom/tencent/viola/commons/JSParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 1116
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$5;, "Lcom/tencent/viola/ui/baseComponent/VComponent$5;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$5;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/viola/ui/baseComponent/VComponent;->access$100(Lcom/tencent/viola/ui/baseComponent/VComponent;)Lcom/tencent/viola/commons/AssocioationEvents;

    move-result-object v20

    if-nez v20, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .local v9, "jsList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/viola/commons/JSParam;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$5;->val$jsParam:Lcom/tencent/viola/commons/JSParam;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    .line 1123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$5;->val$jsParam:Lcom/tencent/viola/commons/JSParam;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1126
    .local v14, "start":J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$5;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/viola/ui/baseComponent/VComponent;->access$100(Lcom/tencent/viola/ui/baseComponent/VComponent;)Lcom/tencent/viola/commons/AssocioationEvents;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/viola/commons/AssocioationEvents;->mProps:Lorg/json/JSONArray;

    .line 1127
    .local v4, "array":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v7, v0, :cond_5

    .line 1128
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    .line 1129
    .local v19, "updates":Lorg/json/JSONObject;
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 1130
    .local v12, "propsItem":Lorg/json/JSONObject;
    sget-object v20, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_TARGET:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_3

    .line 1127
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1133
    :cond_3
    sget-object v20, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_TARGET:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1134
    .local v16, "target":Ljava/lang/String;
    sget-object v20, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_STYLE:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 1135
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 1136
    .local v18, "updateStyleFromJS":Lorg/json/JSONObject;
    sget-object v20, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_STYLE:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 1137
    .local v13, "style":Lorg/json/JSONObject;
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 1138
    .local v8, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 1139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1140
    .local v11, "key":Ljava/lang/String;
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1141
    .local v6, "funcName":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v9}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->execJSFuncByNameWithResult(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/viola/commons/JSParam;

    move-result-object v10

    .line 1142
    .local v10, "jsResult":Lcom/tencent/viola/commons/JSParam;
    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    move-object/from16 v20, v0

    if-eqz v20, :cond_4

    .line 1143
    iget-object v0, v10, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1186
    .end local v4    # "array":Lorg/json/JSONArray;
    .end local v6    # "funcName":Ljava/lang/String;
    .end local v7    # "i":I
    .end local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v10    # "jsResult":Lcom/tencent/viola/commons/JSParam;
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "propsItem":Lorg/json/JSONObject;
    .end local v13    # "style":Lorg/json/JSONObject;
    .end local v16    # "target":Ljava/lang/String;
    .end local v18    # "updateStyleFromJS":Lorg/json/JSONObject;
    .end local v19    # "updates":Lorg/json/JSONObject;
    :catch_0
    move-exception v20

    .line 1189
    :cond_5
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 1190
    const-string v20, "VComponent"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "richGesture all jsFunction cost:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v14

    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "ms"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1146
    .restart local v4    # "array":Lorg/json/JSONArray;
    .restart local v7    # "i":I
    .restart local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v12    # "propsItem":Lorg/json/JSONObject;
    .restart local v13    # "style":Lorg/json/JSONObject;
    .restart local v16    # "target":Ljava/lang/String;
    .restart local v18    # "updateStyleFromJS":Lorg/json/JSONObject;
    .restart local v19    # "updates":Lorg/json/JSONObject;
    :cond_6
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->length()I

    move-result v20

    if-lez v20, :cond_7

    .line 1147
    sget-object v20, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_STYLE:Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    .end local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "style":Lorg/json/JSONObject;
    .end local v18    # "updateStyleFromJS":Lorg/json/JSONObject;
    :cond_7
    sget-object v20, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_ATTR:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 1153
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 1154
    .local v17, "updateAttrFromJS":Lorg/json/JSONObject;
    sget-object v20, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_ATTR:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 1155
    .restart local v13    # "style":Lorg/json/JSONObject;
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 1156
    .restart local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    .line 1157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1158
    .restart local v11    # "key":Ljava/lang/String;
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1159
    .restart local v6    # "funcName":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v9}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->execJSFuncByNameWithResult(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/viola/commons/JSParam;

    move-result-object v10

    .line 1160
    .restart local v10    # "jsResult":Lcom/tencent/viola/commons/JSParam;
    if-eqz v10, :cond_8

    iget-object v0, v10, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    move-object/from16 v20, v0

    if-eqz v20, :cond_8

    .line 1161
    iget-object v0, v10, Lcom/tencent/viola/commons/JSParam;->data:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 1164
    .end local v6    # "funcName":Ljava/lang/String;
    .end local v10    # "jsResult":Lcom/tencent/viola/commons/JSParam;
    .end local v11    # "key":Ljava/lang/String;
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->length()I

    move-result v20

    if-lez v20, :cond_a

    .line 1165
    sget-object v20, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_PROPS_KEY_ATTR:Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    .end local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "style":Lorg/json/JSONObject;
    .end local v17    # "updateAttrFromJS":Lorg/json/JSONObject;
    :cond_a
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v20

    if-eqz v20, :cond_b

    .line 1171
    const-string v20, "VComponent"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "richGesture one prop js handCost :"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v14

    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->length()I

    move-result v20

    if-lez v20, :cond_2

    .line 1175
    new-instance v5, Lcom/tencent/viola/ui/action/MethodUpdateElement;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v1}, Lcom/tencent/viola/ui/action/MethodUpdateElement;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1176
    .local v5, "domAction":Lcom/tencent/viola/ui/action/Action;
    instance-of v0, v5, Lcom/tencent/viola/ui/action/DOMAction;

    move/from16 v20, v0

    if-eqz v20, :cond_2

    .line 1177
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$5;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v21

    check-cast v5, Lcom/tencent/viola/ui/action/DOMAction;

    .end local v5    # "domAction":Lcom/tencent/viola/ui/action/Action;
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/viola/core/ViolaDomManager;->postTransitionTask(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V

    .line 1178
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 1179
    const-string v20, "VComponent"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "richGesture update :"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
