.class public Lachr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 359
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 360
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-direct {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;-><init>(F)V

    .line 361
    const-string v2, "10164651"

    iput-object v2, v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->app_id:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 364
    const/16 v2, 0x18

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 365
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 367
    iget-object v0, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 371
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLightInfo Failed code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " howtofix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lightRTry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, "QQIdentiferLegacy"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 339
    const-string v0, "10164651"

    iput-object v0, p1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->app_id:Ljava/lang/String;

    .line 340
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 341
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 343
    iget-object v1, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 344
    const/16 v2, 0x17

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 345
    iget-object v2, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    iget-object v1, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Lachr;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLightInfo success"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    const-string v1, "QQIdentiferLegacy"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
