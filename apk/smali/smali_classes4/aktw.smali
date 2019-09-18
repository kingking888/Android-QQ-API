.class public Laktw;
.super Lakwe;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/ar/ArConfigService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 3

    .prologue
    .line 197
    invoke-direct {p0}, Lakwe;-><init>()V

    .line 198
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "ArConfigManagerStub constructor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    .line 200
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 280
    .line 281
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 284
    :goto_0
    if-nez v0, :cond_0

    .line 285
    const-string v0, "ArConfig_ArConfigService"

    const-string v2, "getARCommonConfigInfo error arConfigService is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :goto_1
    return-object v1

    .line 289
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakph;

    if-eqz v2, :cond_2

    .line 290
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakph;

    invoke-virtual {v0}, Lakph;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    .line 293
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    const-string v1, "ArConfig_ArConfigService"

    const/4 v2, 0x2

    const-string v3, "getARCommonConfigInfo arCommonConfigInfo=%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 296
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236
    .line 237
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 240
    :goto_0
    if-nez v0, :cond_0

    .line 241
    const-string v0, "ArConfig_ArConfigService"

    const/4 v2, 0x1

    const-string v3, "getArConfigInfo error arConfigService is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :goto_1
    return-object v1

    .line 245
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    if-eqz v2, :cond_2

    .line 246
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    invoke-virtual {v0}, Lakuj;->a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    move-result-object v0

    .line 249
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    const-string v1, "ArConfig_ArConfigService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getArConfigInfo | mConfigInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 253
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 258
    .line 259
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 262
    :goto_0
    if-nez v0, :cond_0

    .line 263
    const-string v0, "ArConfig_ArConfigService"

    const/4 v2, 0x1

    const-string v3, "getArEffectConfig error arConfigService is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :goto_1
    return-object v1

    .line 267
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    if-eqz v2, :cond_2

    .line 268
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    invoke-virtual {v0}, Lakuj;->a()Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    move-result-object v0

    .line 271
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    const-string v1, "ArConfig_ArConfigService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getArEffectConfig|mEffectConfig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 275
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 301
    .line 302
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    move-object v1, v0

    .line 305
    :goto_0
    if-nez v1, :cond_1

    .line 306
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "downloadResource error arConfigService is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    :goto_1
    return-void

    .line 309
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    invoke-virtual {v0, v2, v2}, Lakuj;->a(ZZ)V

    .line 313
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 314
    const-string v0, "click_download"

    const-string v2, "1"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 316
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar_client_download_times"

    move-wide v6, v4

    .line 315
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v9

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 369
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 371
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 373
    :cond_0
    if-nez v0, :cond_2

    .line 374
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "downloadFaceResource error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 378
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lakun;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public a(Lakwg;)V
    .locals 3

    .prologue
    .line 339
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 341
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 343
    :cond_0
    if-nez v0, :cond_2

    .line 344
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "registerFaceCallback error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 347
    :cond_2
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 348
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public a(Lakwm;)V
    .locals 3

    .prologue
    .line 404
    const/4 v0, 0x0

    .line 405
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 406
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 408
    :cond_0
    if-nez v0, :cond_2

    .line 409
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "registerMiniCallback error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 412
    :cond_2
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 413
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public a(Lakwp;)V
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 207
    :cond_0
    if-nez v0, :cond_2

    .line 208
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "registerArCallback error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 212
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public a(Lakws;)V
    .locals 3

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 550
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 552
    :cond_0
    if-nez v0, :cond_2

    .line 553
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "registerArSoCallback error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_1
    :goto_0
    return-void

    .line 556
    :cond_2
    if-eqz p1, :cond_1

    .line 557
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)V
    .locals 3

    .prologue
    .line 479
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 481
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 483
    :cond_0
    if-nez v0, :cond_2

    .line 484
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "handleNewConfig error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 487
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    if-eqz v1, :cond_1

    .line 488
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    invoke-virtual {v0, p1}, Lakuj;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 384
    const/4 v0, 0x0

    .line 385
    iget-object v2, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 386
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    move-object v2, v0

    .line 388
    :goto_0
    if-nez v2, :cond_0

    .line 389
    const-string v0, "ArConfig_ArConfigService"

    const/4 v2, 0x1

    const-string v3, "isFaceResConfigReady error arConfigService is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 399
    :goto_1
    return v0

    .line 392
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 393
    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lakun;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 394
    if-nez v1, :cond_1

    .line 395
    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lakun;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    :cond_1
    move v0, v1

    .line 397
    goto :goto_1

    :cond_2
    move v0, v1

    .line 399
    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 328
    :cond_0
    if-nez v0, :cond_2

    .line 329
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "cancelDownload error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    if-eqz v1, :cond_1

    .line 333
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    iget-object v0, v0, Lakuj;->a:Lakuf;

    invoke-virtual {v0}, Lakuf;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 434
    const/4 v0, 0x0

    .line 435
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 436
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 438
    :cond_0
    if-nez v0, :cond_2

    .line 439
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "downloadMiniResource error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 443
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lalbr;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public b(Lakwg;)V
    .locals 3

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 355
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 356
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 358
    :cond_0
    if-nez v0, :cond_2

    .line 359
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "unregisterFaceCallback error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 363
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public b(Lakwm;)V
    .locals 3

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 421
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 423
    :cond_0
    if-nez v0, :cond_2

    .line 424
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "unregisterMiniCallback error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 428
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public b(Lakwp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "unregisterCallback"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 222
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 224
    :cond_0
    if-nez v0, :cond_2

    .line 225
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "unregisterCallback error arConfigService is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 230
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public b(Lakws;)V
    .locals 3

    .prologue
    .line 563
    const/4 v0, 0x0

    .line 564
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 565
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 567
    :cond_0
    if-nez v0, :cond_2

    .line 568
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "unregisterArSoCallback error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_1
    :goto_0
    return-void

    .line 571
    :cond_2
    if-eqz p1, :cond_1

    .line 572
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 449
    const/4 v0, 0x0

    .line 450
    iget-object v2, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 451
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    move-object v3, v0

    .line 453
    :goto_0
    if-nez v3, :cond_0

    .line 454
    const-string v0, "ArConfig_ArConfigService"

    const-string v2, "isMiniResConfigReady error arConfigService is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 473
    :goto_1
    return v0

    .line 457
    :cond_0
    invoke-static {v3}, Lcom/tencent/mobileqq/ar/ArConfigService;->h(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 459
    invoke-static {v3}, Lcom/tencent/mobileqq/ar/ArConfigService;->i(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lalbr;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    .line 460
    if-nez v2, :cond_1

    .line 461
    invoke-static {v3}, Lcom/tencent/mobileqq/ar/ArConfigService;->j(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lalbr;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 465
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/ar/ArConfigService;->k(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lalbr;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 466
    if-nez v0, :cond_2

    .line 467
    invoke-static {v3}, Lcom/tencent/mobileqq/ar/ArConfigService;->l(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lalbr;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    :cond_2
    move v0, v2

    .line 470
    goto :goto_1

    :cond_3
    move v0, v1

    .line 473
    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 507
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 509
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 511
    :cond_0
    if-nez v0, :cond_2

    .line 512
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "downloadArSo error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z

    .line 516
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 517
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 518
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 519
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 520
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 522
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 524
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v2

    add-int/2addr v1, v2

    .line 525
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    .line 527
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$1;-><init>(Laktw;Lcom/tencent/mobileqq/ar/ArConfigService;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 536
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$2;-><init>(Laktw;Lcom/tencent/mobileqq/ar/ArConfigService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 578
    const/4 v0, 0x0

    .line 579
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 580
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 582
    :cond_0
    if-nez v0, :cond_2

    .line 583
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "onToolScannerActivityStateChanged error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_1
    :goto_0
    return-void

    .line 586
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->m(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lwua;

    .line 587
    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0, p1}, Lwua;->a(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 494
    const/4 v0, 0x0

    .line 495
    iget-object v3, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 496
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 498
    :cond_0
    if-nez v0, :cond_1

    .line 499
    const-string v0, "ArConfig_ArConfigService"

    const-string v3, "isArSoReady error arConfigService is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/ar/ArConfigService;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 608
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 610
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 612
    :cond_0
    if-nez v0, :cond_1

    .line 613
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "downloadArCoreSo error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 594
    const/4 v0, 0x0

    .line 595
    iget-object v1, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 596
    iget-object v0, p0, Laktw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ArConfigService;

    .line 598
    :cond_0
    if-nez v0, :cond_1

    .line 599
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "isArCoreSoReady error arConfigService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    const/4 v0, 0x0

    .line 603
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    goto :goto_0
.end method
