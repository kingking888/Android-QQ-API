.class public Lcom/tencent/mobileqq/richmedia/RichmediaService;
.super Lmqq/app/AppService;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static volatile a:Lbcuk;

.field static volatile a:Lcom/tencent/mobileqq/richmedia/RichmediaService;


# instance fields
.field a:Landroid/os/Messenger;

.field public volatile a:Latsn;

.field a:Latsv;

.field public b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/richmedia/RichmediaService;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 286
    const-string v0, "RichmediaService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendICallBackRequest start . cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    sget-object v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lbcuk;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    new-instance v1, Lcom/tencent/mobileqq/richmedia/RichmediaService$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/RichmediaService$1;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    const-string v0, "RichmediaService"

    const-string v1, "sendICallBackRequest subHandler is null"

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "RichmediaService"

    const-string v1, "initPresend. "

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(ILandroid/os/Bundle;)V

    .line 272
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 233
    const-string v0, "RichmediaService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCompress start . compressInfo.localUUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",compressInfo.srcPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-object v2, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v2, :cond_2

    .line 237
    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Latsn;

    .line 238
    if-eqz v2, :cond_1

    .line 240
    :try_start_0
    const-string v3, "RichmediaService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startCompress cb.compress start . compressInfo.localUUID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",compressInfo.srcPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-interface {v2, p0}, Latsn;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    .line 243
    const-string v2, "RichmediaService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCompress cb.compress finish. compressInfo.localUUID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",compressInfo.dstPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    if-eqz v0, :cond_0

    .line 261
    const-string v0, "RichmediaService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompress compressInMainProcess start . compressInfo.localUUID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",compressInfo.srcPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {p0}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 264
    const-string v0, "RichmediaService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompress compressInMainProcess finish. compressInfo.localUUID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",compressInfo.dstPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "RichmediaService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCompress cb.compress ipc fail,compressInfo.localUUID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",compress in main process, RemoteException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 247
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_1
    const-string v0, "RichmediaService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCompress service.mClientCallBack is null,compressInfo.localUUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",compress in main process"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_2
    const-string v0, "RichmediaService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCompress Richmedia Service is null,compressInfo.localUUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",compress in main process"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 258
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    const-string v0, "RichmediaService"

    const-string v3, "addPresendMgrHandlerToIntent start ."

    invoke-static {v0, v3}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    sget-object v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    .line 321
    if-eqz v0, :cond_2

    .line 322
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Latsn;

    .line 323
    if-eqz v0, :cond_1

    .line 325
    :try_start_0
    const-string v3, "RichmediaService"

    const-string v4, "addPresendMgrHandlerToIntent cb.getData start . "

    invoke-static {v3, v4}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Latsn;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    :try_start_1
    const-string v3, "RichmediaService"

    const-string v4, "addPresendMgrHandlerToIntent cb.getData finish. "

    invoke-static {v3, v4}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v3, v0

    .line 337
    :goto_1
    if-eqz v3, :cond_4

    .line 338
    const-class v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 339
    const-string v0, "key_presend_mgr_handler"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 340
    if-eqz v0, :cond_4

    .line 342
    const-string v4, "PhotoConst.PHOTO_COUNT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 343
    const-string v4, "PhotoConst.PHOTO_COUNT"

    const/4 v5, -0x1

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 344
    const-string v5, "RichmediaService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "presend req count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", send count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    if-eq v3, v4, :cond_3

    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string v3, "key_presend_cancel_type"

    const/16 v4, 0x3fe

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    sget-object v3, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lbcuk;

    if-eqz v3, :cond_0

    .line 350
    sget-object v3, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lbcuk;

    invoke-virtual {v3, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 352
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->d(Landroid/os/Bundle;)V

    move v0, v2

    .line 359
    :goto_2
    const-string v1, "RichmediaService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPresendMgrHandlerToIntent.result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    return v0

    .line 328
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    .line 329
    :goto_3
    const-string v4, "RichmediaService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addPresendMgrHandlerToIntent cb.getData ipc fail, RemoteException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 332
    :cond_1
    const-string v0, "RichmediaService"

    const-string v3, "addPresendMgrHandlerToIntent service.mClientCallBack is null"

    invoke-static {v0, v3}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    .line 335
    :cond_2
    const-string v0, "RichmediaService"

    const-string v3, "addPresendMgrHandlerToIntent Richmedia Service is null"

    invoke-static {v0, v3}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    goto/16 :goto_1

    .line 354
    :cond_3
    const-string v1, "presend_handler"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 355
    const/4 v0, 0x1

    goto :goto_2

    .line 328
    :catch_1
    move-exception v3

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 274
    const-string v0, "RichmediaService"

    const-string v1, "presendPic. "

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(ILandroid/os/Bundle;)V

    .line 276
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "RichmediaService"

    const-string v1, "cancelPresendPic. "

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(ILandroid/os/Bundle;)V

    .line 280
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 282
    const-string v0, "RichmediaService"

    const-string v1, "cancelAllPresendPic. "

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(ILandroid/os/Bundle;)V

    .line 284
    return-void
.end method


# virtual methods
.method public a(IILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 385
    const-string v1, "RichmediaService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendToClient,msgCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",subCmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->b:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 387
    const-string v1, "RichmediaService"

    const-string v2, "sendToClient failed. mClient is null"

    invoke-static {v1, v2}, Latsq;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :goto_0
    return v0

    .line 390
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 391
    if-eqz p3, :cond_1

    .line 392
    const-string v2, "msg_sub_cmd"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    :cond_1
    invoke-virtual {v1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 396
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    const/4 v0, 0x1

    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    const-string v2, "RichmediaService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendToClient failed. e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Latsq;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const-string v0, "peak"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "PreUploadVideo"

    const/4 v1, 0x2

    const-string v2, "[onBind]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 220
    new-instance v0, Latsv;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latsv;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/richmedia/RichmediaService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Latsv;

    .line 221
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Latsv;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Landroid/os/Messenger;

    .line 222
    sput-object p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    .line 223
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lbcuk;

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "PreUploadVideo"

    const/4 v1, 0x2

    const-string v2, "[onCreate]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 368
    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Latsv;

    .line 369
    sput-object v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    .line 370
    sput-object v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lbcuk;

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "PreUploadVideo"

    const/4 v1, 0x2

    const-string v2, "[onDestroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    return-void
.end method
