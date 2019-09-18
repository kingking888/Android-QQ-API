.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public transient mLastModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;"
        }
    .end annotation
.end field

.field private mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;"
        }
    .end annotation
.end field

.field public transient mSaveLock:[B

.field public transient mSavePath:Ljava/lang/String;

.field public moggyConfigVersion:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    return-void
.end method

.method public static modulesToResInfos(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    if-nez p0, :cond_0

    move-object v0, v1

    .line 220
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 211
    :try_start_0
    new-instance v3, LWallet/ResInfo;

    invoke-direct {v3}, LWallet/ResInfo;-><init>()V

    .line 212
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    iput-object v4, v3, LWallet/ResInfo;->sResId:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getModuleResSize()I

    move-result v0

    iput v0, v3, LWallet/ResInfo;->iSize:I

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 220
    goto :goto_0
.end method

.method public static parseConfig(Lorg/json/JSONArray;ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->parsePreloadModule(Lorg/json/JSONObject;ZI)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :cond_0
    return-object v1
.end method

.method public static readConfig(Ljava/lang/String;Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, p0}, Lahag;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    :try_start_0
    invoke-static {v2}, Lahei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;
    :try_end_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;-><init>()V

    .line 67
    :goto_1
    iput-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mSavePath:Ljava/lang/String;

    .line 68
    new-array v1, v7, [B

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mSaveLock:[B

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getCloneModules()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mLastModules:Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "PreloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readPreloadConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "PreloadManager"

    const-string v3, "preload config update should delete local config"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_1
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v3, 0x44

    invoke-virtual {v0, v3, v7}, Lamfr;->a(II)V

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    const-string v3, "PreloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readPreloadConfig exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->checkModules()V

    goto :goto_1
.end method

.method public static splitModulesByBackControl(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 264
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    if-eqz v2, :cond_0

    .line 265
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    return-void
.end method

.method public static splitModulesBySize(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 259
    :cond_0
    return-void

    .line 252
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getModuleResSize()I

    move-result v2

    if-gt v2, p0, :cond_2

    .line 254
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public addOrMerge(Lorg/json/JSONObject;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->parsePreloadModule(Lorg/json/JSONObject;ZI)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-result-object v0

    .line 96
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModuleByID(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->updatePreloadModule(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public checkModules()V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 154
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    .line 157
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 158
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_4
    return-void
.end method

.method public filterInvalidModules(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 240
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->filterInvalidRes(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResNum()I

    move-result v2

    if-gtz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method public getCloneModules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 276
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    return-object v1
.end method

.method public getModuleByID(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;
    .locals 3

    .prologue
    .line 175
    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 177
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleByName(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 167
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleNum()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getModules()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    return-object v1
.end method

.method public getResInfoByResId(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 331
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-static {v4, p1}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 332
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResInfo(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public innerReplaceConfig(Lorg/json/JSONArray;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V
    .locals 5

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->parseConfig(Lorg/json/JSONArray;ZI)Ljava/util/List;

    move-result-object v2

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 111
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 113
    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->updateNewModuleWhenReplace(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->deleteResFromServer(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResNum()I

    move-result v1

    if-lez v1, :cond_0

    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    return-void
.end method

.method public isModulesChange(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModules()Ljava/util/List;

    move-result-object v5

    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v3, v4

    .line 296
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 290
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 291
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->isModuleChange(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    .line 292
    goto :goto_0

    .line 290
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public isResInConfig(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Z
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 319
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-static {v0, v3}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUrlInConfig(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 352
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 346
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 352
    goto :goto_0
.end method

.method public mergeConfig(Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    .locals 3

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "module_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->addOrMerge(Lorg/json/JSONObject;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_0
    :goto_1
    return-void

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public removeModule(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public replaceConfig(Lorg/json/JSONArray;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->innerReplaceConfig(Lorg/json/JSONArray;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V

    .line 130
    return-void
.end method

.method public resInfosToModules(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/ResInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    if-nez p1, :cond_0

    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/ResInfo;

    .line 229
    iget-object v0, v0, LWallet/ResInfo;->sResId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModuleByID(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 234
    goto :goto_0
.end method

.method public savePreloadConfig()V
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 314
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config [mModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mPreloadModules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
