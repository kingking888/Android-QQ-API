.class public Lbetv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(Lbaaf;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 159
    const-string v1, ""

    .line 160
    const-string v0, ""

    .line 161
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    .line 165
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v3, "cardid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v3, "cardurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 174
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    const-string v2, "QZoneCardLogic.QZoneCardJsHandleLogicQZonePersonalizePlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDownCardMethod js give download cardurl is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t cardid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "action_personalize_js2qzone"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v3, "cmd"

    const-string v4, "downloadcard"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v3, "cardDownloadUrl"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 185
    return-void

    .line 169
    :catch_0
    move-exception v2

    .line 171
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V
    .locals 36

    .prologue
    .line 25
    const-string v20, ""

    .line 28
    const-string v17, ""

    .line 29
    const-wide/16 v22, 0x0

    .line 30
    const-string v9, ""

    .line 31
    const-wide/16 v18, 0x0

    .line 32
    const-string v24, ""

    .line 33
    const-string v16, ""

    .line 34
    const/4 v15, 0x0

    .line 35
    const-string v14, ""

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v12, ""

    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v8, ""

    .line 40
    const-string v7, ""

    .line 41
    const-string v6, ""

    .line 42
    const-string v5, ""

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v21, v0

    if-lez v21, :cond_6

    .line 49
    :try_start_0
    new-instance v21, Lorg/json/JSONObject;

    const/16 v25, 0x0

    aget-object v25, p2, v25

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v25, "result"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 51
    const-string v25, "sPicUrl"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    const-string v25, "sSkinId"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 53
    const-string v25, "sSkinType"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 54
    const-string v25, "isAfter785"

    const/16 v26, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 55
    :try_start_1
    const-string v25, "strTraceInfo"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 56
    const-string v25, "title"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 57
    const-string/jumbo v25, "uiSettleTime"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 58
    const-string/jumbo v25, "vip_property"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 60
    const-string v25, "musicurl"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 61
    const-string v25, "need_jump"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v11, v0, :cond_4

    const/4 v11, 0x1

    .line 62
    :goto_0
    const/16 v25, 0x188

    move/from16 v0, v25

    if-ne v13, v0, :cond_0

    .line 63
    const-string v25, "bgPic"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    const-string v25, "bgColor"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    const-string v25, "gradientColorBegin"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v25, "gradientColorEnd"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    const-string v25, "strFrameZip"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string v25, "iFrameRate"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :cond_0
    move/from16 v28, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v29, v4

    move/from16 v4, v28

    move-object/from16 v30, v5

    move/from16 v5, v29

    move-object/from16 v31, v6

    move-object/from16 v6, v30

    move-object/from16 v32, v7

    move-object/from16 v7, v31

    move-object/from16 v33, v8

    move-object/from16 v8, v32

    move-wide/from16 v34, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-wide/from16 v16, v34

    move-object/from16 v9, v33

    .line 78
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 80
    const-string v21, "QZoneCardLogic.QZoneCardJsHandleLogicQZonePersonalizePlugin"

    const/16 v25, 0x4

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "handleSetSkinFinish result:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "js give cardurl is: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "\t cardid:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v21

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_1
    const-string v21, "success"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 85
    new-instance v20, Landroid/content/Intent;

    const-string v21, "action_personalize_js2qzone"

    invoke-direct/range {v20 .. v21}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v25, "sSkinId"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v19, "lUin"

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    const-string v19, "sPicUrl"

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v18, "lTime"

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    const-string v18, "desc"

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v18, "title"

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v15, "vip_property"

    move-object/from16 v0, v21

    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v14, "strTraceInfo"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v13, "sSkinType"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v13, "musicurl"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v13, "bgColor"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v9, "gradientColorBegin"

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v8, "gradientColorEnd"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v7, "strFrameZip"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v6, "iFrameRate"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v5, "isAfter785"

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v4, "cmd"

    const-string v5, "setcardfinish"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {v20 .. v21}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    const-string v4, "QZoneCardLogic.QZoneCardJsHandleLogicQZonePersonalizePlugin"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSetSkinFinish broadcast actionString: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "to qzone process,card lTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",musicurl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v4, v5, v0}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 114
    const-string v4, "key_personalize_prefix_18"

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 115
    if-eqz v10, :cond_3

    .line 116
    invoke-virtual/range {p1 .. p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x100

    invoke-static/range {v4 .. v9}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;III)V

    .line 122
    :cond_3
    return-void

    .line 61
    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v21

    move/from16 v28, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v29, v5

    move/from16 v5, v28

    move-object/from16 v30, v6

    move-object/from16 v6, v29

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    move-wide/from16 v33, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-wide/from16 v16, v33

    move-object/from16 v9, v32

    .line 74
    :goto_3
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONException;->printStackTrace()V

    move/from16 v28, v5

    move v5, v4

    move/from16 v4, v28

    goto/16 :goto_1

    .line 103
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 72
    :catch_1
    move-exception v21

    move/from16 v28, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v29, v5

    move/from16 v5, v28

    move-object/from16 v30, v6

    move-object/from16 v6, v29

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    move-wide/from16 v33, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-wide/from16 v16, v33

    move-object/from16 v9, v32

    goto :goto_3

    :cond_6
    move/from16 v28, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v29, v4

    move/from16 v4, v28

    move-object/from16 v30, v5

    move/from16 v5, v29

    move-object/from16 v31, v6

    move-object/from16 v6, v30

    move-object/from16 v32, v7

    move-object/from16 v7, v31

    move-object/from16 v33, v8

    move-object/from16 v8, v32

    move-wide/from16 v34, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-wide/from16 v16, v34

    move-object/from16 v9, v33

    goto/16 :goto_1
.end method
