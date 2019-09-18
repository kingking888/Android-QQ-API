.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isForbidAutoDownload:Z

.field public mBackControl:Z

.field public mBaseUrl:Ljava/lang/String;

.field private mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;",
            ">;"
        }
    .end annotation
.end field

.field public mid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public option:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;-><init>()V

    .line 50
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    .line 51
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    .line 53
    iget v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->option:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->option:I

    .line 54
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->isForbidAutoDownload:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->isForbidAutoDownload:Z

    .line 55
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBaseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBaseUrl:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 57
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 3

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    const-string v0, "_bid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 327
    :cond_1
    const/4 v1, 0x1

    new-instance v2, Lahal;

    invoke-direct {v2, p0}, Lahal;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V

    invoke-static {v0, p2, v1, v2}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static parsePreloadModule(Lorg/json/JSONObject;ZI)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;-><init>()V

    .line 110
    :try_start_0
    const-string v2, "back_control"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_0
    iput-boolean v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    .line 111
    if-eqz p1, :cond_0

    .line 112
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    .line 115
    :cond_0
    const-string v2, "module_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    .line 116
    const-string v2, "module_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    .line 124
    :goto_1
    const-string v2, "option"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->option:I

    .line 125
    const-string v2, "forbid_download"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    :goto_2
    iput-boolean v1, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->isForbidAutoDownload:Z

    .line 126
    const-string v1, "url_base"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBaseUrl:Ljava/lang/String;

    .line 129
    const-string v1, "resources"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 130
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->parsePreloadResource(Lorg/json/JSONObject;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;ZI)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    move-result-object v2

    .line 132
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v2, v0

    .line 110
    goto :goto_0

    .line 122
    :cond_2
    iput-object v2, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :cond_3
    return-object v3

    :cond_4
    move v1, v0

    .line 125
    goto :goto_2
.end method


# virtual methods
.method public deleteResFromServer(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 199
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    if-ne v2, p2, :cond_0

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    return-void
.end method

.method public downloadModule(ZLazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Z)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    const-string v1, "wallet_offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->handleHtmlOffline(Lmqq/app/AppRuntime;)V

    .line 292
    :cond_0
    return-void

    .line 277
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->isForbidAutoDownload:Z

    if-nez v0, :cond_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isInValidTime()Z

    move-result v2

    if-nez v2, :cond_4

    .line 283
    const/4 v2, 0x6

    invoke-virtual {v0, p0, p3, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->deleteResFile(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {v0, p3, p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isTimeToDownload(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    invoke-virtual {v0, p3, p0, p2, p4}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->startDownload(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;Z)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 98
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public filterInvalidRes(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isInValidTime()Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->deleteResFile(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedForceDeleteConfig(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_2
    return-void
.end method

.method public getModuleResSize()I
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 238
    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->size:I

    add-int/2addr v0, v1

    move v1, v0

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    return v1
.end method

.method public getResList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_0
    return-object v1
.end method

.method public getResNum()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getResourceByResId(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 190
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-static {v2, p1}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceByType(I)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 181
    iget v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    if-ne v2, p1, :cond_0

    .line 185
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleHtmlOffline(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 306
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->a(Ljava/lang/String;Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 308
    :cond_0
    return-void
.end method

.method public isModuleChange(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    invoke-static {v0, v1}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 93
    :cond_0
    :goto_0
    return v3

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    iget-boolean v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    if-eq v0, v1, :cond_2

    move v3, v4

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->option:I

    iget v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->option:I

    if-eq v0, v1, :cond_4

    move v3, v4

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->isForbidAutoDownload:Z

    iget-boolean v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->isForbidAutoDownload:Z

    if-eq v0, v1, :cond_5

    move v3, v4

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBaseUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBaseUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v4

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    move v3, v4

    .line 84
    goto :goto_0

    :cond_7
    move v2, v3

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 88
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isResChange(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v4

    .line 89
    goto :goto_0

    .line 87
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public isModuleFinish(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 297
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isResFileExist(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeResource(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)V
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module [mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateNewModuleWhenReplace(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 209
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResourceByResId(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    move-result-object v2

    .line 210
    if-nez v2, :cond_1

    .line 211
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    if-nez v2, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    if-eq p3, v2, :cond_0

    .line 213
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0, p0, v2, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedDeleteOldFileWhenUpdate(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const/4 v2, 0x3

    invoke-virtual {v0, p0, p2, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->deleteResFile(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V

    goto :goto_0

    .line 226
    :cond_2
    return-void
.end method

.method public updatePreloadModule(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    .line 144
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBackControl:Z

    .line 145
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->name:Ljava/lang/String;

    .line 146
    iget v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->option:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->option:I

    .line 147
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->isForbidAutoDownload:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->isForbidAutoDownload:Z

    .line 148
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBaseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mBaseUrl:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 150
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResourceByResId(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    move-result-object v2

    .line 151
    if-nez v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mPreloadResources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v2, p0, v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedDeleteOldFileWhenUpdate(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    const/4 v3, 0x4

    invoke-virtual {v2, p0, p2, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->deleteResFile(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V

    .line 157
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mHasUnzip:Z

    .line 159
    :cond_1
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mDownloadTime:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mDownloadTime:Ljava/lang/String;

    .line 160
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mInvalidTime:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mInvalidTime:Ljava/lang/String;

    .line 161
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->md5:Ljava/lang/String;

    .line 162
    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    .line 163
    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->size:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->size:I

    .line 164
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->urlPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->urlPath:Ljava/lang/String;

    .line 165
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    .line 166
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    .line 167
    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFlowControl:Z

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFlowControl:Z

    .line 168
    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsFromLocal:Z

    .line 169
    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsTemp:Z

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsTemp:Z

    .line 170
    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsNeedUnzip:Z

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsNeedUnzip:Z

    .line 171
    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsUnzipInside:Z

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mIsUnzipInside:Z

    .line 172
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mUnzipPrefix:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mUnzipPrefix:Ljava/lang/String;

    .line 173
    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFromType:I

    .line 174
    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFilePos:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mFilePos:I

    goto :goto_0

    .line 177
    :cond_2
    return-void
.end method
