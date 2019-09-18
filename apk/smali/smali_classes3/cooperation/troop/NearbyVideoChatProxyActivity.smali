.class public Lcooperation/troop/NearbyVideoChatProxyActivity;
.super Lcooperation/troop/TroopBaseProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcooperation/troop/TroopBaseProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 161
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "NearbyVideoAppInterface"

    const-string v2, "createAppInterface"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_2
    :try_start_0
    const-string v0, "com.tencent.mobileqq.nearbyvideochat.com.tencent.av.app.NearbyVideoAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 178
    :goto_1
    if-nez v0, :cond_6

    .line 179
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    const-string v0, "NearbyVideoAppInterface"

    const/4 v2, 0x2

    const-string v3, "createNearbyVideoAppInterface load class fail, return null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 182
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v0, "nearby_video_chat_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 175
    const-string v0, "com.tencent.mobileqq.nearbyvideochat.com.tencent.av.app.NearbyVideoAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 176
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 192
    const-string v2, "NearbyVideoAppInterface"

    const-string v3, "createAppInterface exp:"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    const-string v0, "NearbyVideoAppInterface"

    const-string v2, "createAppInterface return null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 199
    goto :goto_0

    .line 185
    :cond_6
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 186
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_4

    .line 188
    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method protected static a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;I)V
    .locals 14

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lavto;->a(Landroid/content/Context;Z)Z

    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v6

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    if-eqz v6, :cond_0

    .line 57
    iget-object v2, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 58
    iget-object v2, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    .line 60
    :cond_0
    new-instance v6, Lbdqs;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lbdqs;-><init>(I)V

    .line 63
    const-string v7, "nearby_video_chat_plugin.apk"

    iput-object v7, v6, Lbdqs;->b:Ljava/lang/String;

    .line 64
    const-string/jumbo v7, "\u9644\u8fd1\u7684\u4eba\u968f\u673a\u89c6\u9891\u804a"

    iput-object v7, v6, Lbdqs;->d:Ljava/lang/String;

    .line 65
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lbdqs;->a:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p3

    iput-object v0, v6, Lbdqs;->e:Ljava/lang/String;

    .line 68
    const-class v7, Lcooperation/troop/NearbyVideoChatProxyActivity;

    iput-object v7, v6, Lbdqs;->a:Ljava/lang/Class;

    .line 69
    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_1
    iput-object p1, v6, Lbdqs;->a:Landroid/content/Intent;

    .line 70
    move-object/from16 v0, p2

    iput-object v0, v6, Lbdqs;->a:Landroid/app/Dialog;

    .line 71
    iget-object v7, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v8, "userQqResources"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object v7, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v8, "param_plugin_gesturelock"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    iget-object v7, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v8, "sessionType"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    iget-object v7, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v8, "uinType"

    const/16 v9, 0x2713

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v7, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v8, "MultiAVType"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    iget-object v7, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v8, "lon"

    invoke-virtual {v7, v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    iget-object v4, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v5, "lat"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    iget-object v2, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v3, "nearbyVideoConfig"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_2
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 83
    check-cast p4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    const-string v2, "NearbyVideoChatProxyActivity"

    const/4 v3, 0x2

    const-string v4, "Fromwhere is SmallScreen"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    iget-object v2, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v3, "Fromwhere"

    const-string v4, "SmallScreen"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    :cond_3
    iget-object v3, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v4, "hasSelfInfo"

    if-eqz p6, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p6, :cond_6

    .line 94
    iget-object v2, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v3, "selfInfoLevel"

    move-object/from16 v0, p6

    iget-object v4, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object v2, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v3, "selfInfoAge"

    move-object/from16 v0, p6

    iget-object v4, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v2, v6, Lbdqs;->a:Landroid/content/Intent;

    const-string v3, "selfInfoGender"

    move-object/from16 v0, p6

    iget-object v4, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    move-object/from16 v0, p6

    iget-object v2, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 98
    move-object/from16 v0, p6

    iget-object v3, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 99
    move-object/from16 v0, p6

    iget-object v4, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move v10, v2

    move v11, v3

    move v12, v4

    .line 101
    :goto_1
    move/from16 v0, p7

    iput v0, v6, Lbdqs;->b:I

    .line 103
    const/16 v2, 0x2710

    iput v2, v6, Lbdqs;->c:I

    .line 104
    const/4 v2, 0x0

    iput-object v2, v6, Lbdqs;->f:Ljava/lang/String;

    .line 105
    const/4 v2, 0x0

    .line 106
    const v3, 0x1e453

    move/from16 v0, p7

    if-ne v0, v3, :cond_4

    .line 107
    new-instance v2, Lbeww;

    invoke-direct {v2, p0}, Lbeww;-><init>(Landroid/app/Activity;)V

    .line 116
    :cond_4
    invoke-static {p0, v6, v2}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;Lbdqp;)V

    .line 117
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string/jumbo v6, "video_chat"

    const-string v7, "num_entry"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 89
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    move v10, v2

    move v11, v3

    move v12, v4

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;I)V
    .locals 8

    .prologue
    .line 125
    invoke-static {p1}, Lcooperation/troop/NearbyVideoChatProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    .line 126
    const-string v3, "com.tencent.mobileqq.nearbyvideochat.ui.AVActivity"

    move-object v0, p1

    move-object v1, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcooperation/troop/NearbyVideoChatProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;I)V

    .line 127
    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "nearby_video_chat_plugin.apk"

    return-object v0
.end method

.method public getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcooperation/troop/NearbyVideoChatProxyActivity;

    return-object v0
.end method
