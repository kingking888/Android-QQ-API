.class public Lcooperation/plugin/PluginUpdater;
.super Lmqq/observer/ServerConfigObserver;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbdrs;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/plugin/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 13

    .prologue
    .line 65
    invoke-direct {p0}, Lmqq/observer/ServerConfigObserver;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/os/Handler;

    .line 70
    invoke-static {p1}, Lcooperation/plugin/PluginUpdater;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lbdrb;->a(Ljava/io/File;)Z

    move-result v4

    .line 74
    invoke-static {v3}, Lbdrb;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 77
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 78
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    if-eqz v4, :cond_3

    .line 80
    const/4 v0, 0x0

    .line 81
    sget-object v8, Lcom/tencent/mobileqq/startup/step/UpdatePluginVersion;->a:[Ljava/lang/String;

    array-length v9, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_0

    aget-object v10, v8, v1

    .line 83
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ".cfg"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 85
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 86
    const/4 v0, 0x1

    .line 90
    :cond_0
    if-eqz v0, :cond_3

    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v7}, Lbdrb;->a(Ljava/io/File;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v1, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    iget-object v7, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 103
    :cond_5
    if-eqz v4, :cond_6

    .line 104
    invoke-static {v3}, Lbdrb;->a(Ljava/io/File;)V

    .line 106
    :cond_6
    const-string v0, "plugin_tag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init plugin updater :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 118
    const-string v0, "plugin_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method private a(Lprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "plugin_tag"

    const-string v1, "doOnGetPluginConfig"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    if-eqz p1, :cond_13

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetPluginConfig GetResourceRespV2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;-><init>()V

    .line 271
    const-class v0, Lcooperation/plugin/PluginInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->setResultClass(Ljava/lang/Class;)V

    .line 273
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 275
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 278
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 279
    iget-object v0, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 284
    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;->parseConfig(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 285
    if-eqz v1, :cond_3

    .line 286
    iget-short v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    iput v11, v1, Lcooperation/plugin/PluginInfo;->mType:I

    .line 287
    iget-object v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iput-object v11, v1, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    .line 288
    iget-wide v12, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iput-wide v12, v1, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    .line 289
    iput v3, v1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 290
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 295
    :cond_4
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 296
    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;->parseConfig(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 297
    if-eqz v1, :cond_5

    .line 298
    iget-short v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    iput v11, v1, Lcooperation/plugin/PluginInfo;->mType:I

    .line 299
    iget-object v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iput-object v11, v1, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    .line 300
    iget-wide v12, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iput-wide v12, v1, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    .line 301
    iput v3, v1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 302
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 308
    :cond_6
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v11, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    .line 310
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 313
    iget-object v13, v1, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 319
    :goto_4
    if-eqz v1, :cond_17

    .line 320
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 323
    iget-object v7, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v1, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_5
    move v2, v0

    .line 338
    goto :goto_3

    .line 326
    :cond_8
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lbdrs;

    if-eqz v0, :cond_17

    .line 327
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lbdrs;

    invoke-interface {v0, v1}, Lbdrs;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v0

    .line 328
    if-eqz v0, :cond_17

    .line 329
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 332
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "remove PluginInfo: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v6

    goto :goto_5

    .line 339
    :cond_a
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 341
    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 342
    if-eqz v1, :cond_b

    iget-object v10, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v12, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    if-eqz v10, :cond_16

    iget v10, v0, Lcooperation/plugin/PluginInfo;->mForceUrl:I

    if-lez v10, :cond_16

    iget-object v1, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iget-object v10, v0, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 344
    :cond_b
    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 347
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "add PluginInfo: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v6

    :goto_7
    move v2, v0

    .line 350
    goto :goto_6

    .line 351
    :cond_d
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v2

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 353
    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 354
    if-eqz v1, :cond_e

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v8, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget v2, v0, Lcooperation/plugin/PluginInfo;->mForceUrl:I

    if-lez v2, :cond_f

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iget-object v8, v0, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    .line 355
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 356
    :cond_e
    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 359
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "update PluginInfo: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    :goto_9
    move v10, v0

    .line 368
    goto :goto_8

    .line 361
    :cond_f
    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v8, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget v2, v0, Lcooperation/plugin/PluginInfo;->mForceUrl:I

    if-gtz v2, :cond_14

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iget-object v8, v0, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    .line 362
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 363
    iget-object v2, v0, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    .line 364
    iget-wide v12, v0, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    iput-wide v12, v1, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    .line 365
    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    move v0, v6

    .line 366
    goto :goto_9

    .line 369
    :cond_10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lbdrs;

    if-eqz v0, :cond_11

    .line 372
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lbdrs;

    invoke-interface {v0, v6}, Lbdrs;->a(Z)V

    .line 375
    :cond_11
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 376
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 377
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v8, v0}, Lavyw;->a(Ljava/util/Map;I)V

    .line 378
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 379
    iget-wide v6, p1, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pluginUpdateEmpty"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 382
    :cond_12
    if-eqz v10, :cond_13

    .line 383
    invoke-virtual {p0}, Lcooperation/plugin/PluginUpdater;->a()V

    .line 386
    :cond_13
    return-void

    .line 369
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    move v0, v10

    goto :goto_9

    :cond_15
    move v0, v6

    goto :goto_9

    :cond_16
    move v0, v2

    goto/16 :goto_7

    :cond_17
    move v0, v2

    goto/16 :goto_5

    :cond_18
    move-object v1, v7

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 131
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdqd;->a(Landroid/content/Context;)Lbdqd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdqd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/plugin/PluginUpdater;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lbdrb;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 173
    invoke-static {v0, v1}, Lbdrb;->a(Lcooperation/plugin/PluginInfo;Ljava/io/File;)V

    goto :goto_1

    .line 175
    :cond_1
    return-void
.end method

.method public a(Lbdrs;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcooperation/plugin/PluginUpdater;->a:Lbdrs;

    .line 111
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "plugin_tag"

    const-string v1, "handle getPluginList"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iput-boolean v8, p0, Lcooperation/plugin/PluginUpdater;->a:Z

    .line 186
    new-instance v2, Lprotocol/KQQConfig/ReqUserInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/ReqUserInfo;-><init>()V

    .line 187
    iput-byte v8, v2, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 188
    new-instance v0, Lprotocol/KQQConfig/GPS;

    invoke-direct {v0}, Lprotocol/KQQConfig/GPS;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 189
    const-string v0, "B1_QQ_Neighbor_android"

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 190
    const-string v0, "NzVK_qGE"

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 197
    new-instance v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;

    invoke-direct {v4}, Lprotocol/KQQConfig/GetResourceReqInfoV2;-><init>()V

    .line 198
    const/4 v5, 0x0

    iput-byte v5, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cState:B

    .line 199
    iput-short v8, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sLanType:S

    .line 200
    iget v5, v0, Lcooperation/plugin/PluginInfo;->mType:I

    int-to-short v5, v5

    iput-short v5, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sResSubType:S

    .line 201
    iget-object v5, v0, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    iput-object v5, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    .line 202
    iget-wide v6, v0, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    iput-wide v6, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiCurVer:J

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 206
    const-string v4, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPluginList Add: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    const-string v0, "plugin_tag"

    const-string v1, "getPluginList: 128"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ServerConfigManager;

    .line 214
    const/16 v1, 0x80

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lmqq/manager/ServerConfigManager;->getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;I)V

    .line 218
    return-void
.end method

.method public a(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPluginConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    const/16 v0, 0x80

    if-eq p2, v0, :cond_2

    .line 236
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lbdrs;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lbdrs;

    invoke-interface {v0, v4}, Lbdrs;->a(Z)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    if-eqz p1, :cond_3

    if-nez p3, :cond_4

    .line 242
    :cond_3
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lbdrs;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lbdrs;

    invoke-interface {v0, v4}, Lbdrs;->a(Z)V

    goto :goto_0

    .line 248
    :cond_4
    invoke-direct {p0, p3}, Lcooperation/plugin/PluginUpdater;->a(Lprotocol/KQQConfig/GetResourceRespV2;)V

    .line 249
    iput-boolean v4, p0, Lcooperation/plugin/PluginUpdater;->a:Z

    goto :goto_0
.end method

.method public a(Lcooperation/plugin/PluginInfo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 139
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return v2

    .line 142
    :cond_0
    iget-object v0, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v3

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const-string v4, "plugin_tag"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pre: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const-string v0, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v2, v0

    .line 148
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 144
    goto :goto_1

    :cond_4
    move v0, v2

    .line 147
    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 53
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 62
    :goto_0
    return v2

    .line 55
    :pswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 56
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 57
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespV2;

    .line 58
    invoke-virtual {p0, v1, v3, v0}, Lcooperation/plugin/PluginUpdater;->a(ZILprotocol/KQQConfig/GetResourceRespV2;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 56
    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, p2, v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 258
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Lprotocol/KQQConfig/GetResourceRespV2;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceRespV2;-><init>()V

    .line 223
    const/4 v1, 0x0

    iput-byte v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    .line 227
    invoke-direct {p0, v0}, Lcooperation/plugin/PluginUpdater;->a(Lprotocol/KQQConfig/GetResourceRespV2;)V

    .line 228
    return-void
.end method
