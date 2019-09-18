.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;
.super Lbbmr;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-direct {p0}, Lbbmr;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterRoom()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 380
    const-string v0, "VoIPManager"

    const-string v1, "onEnterRoom"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    invoke-static {}, Lbbmg;->a()Lbbmg;

    move-result-object v0

    invoke-virtual {v0}, Lbbmg;->a()Lbbmo;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->updateMuteConfig(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfigListener;)V

    .line 386
    :cond_0
    if-eqz v0, :cond_1

    .line 387
    invoke-interface {v0}, Lbbmo;->b()V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;I)V

    .line 390
    return-void
.end method

.method public onError(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 394
    const-string v0, "VoIPManager"

    const-string v1, "onEnterRoom errorType=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v5, :cond_2

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;->onError(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$302(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 401
    :cond_2
    if-ne p1, v7, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    const-string/jumbo v1, "\u7b2c\u4e09\u65b9\u901a\u8bdd\u4e2d\u65ad"

    invoke-interface {v0, v7, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;->onInterrupt(ILjava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_3
    if-ne p1, v6, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u539f\u56e0\u4e2d\u65ad"

    invoke-interface {v0, v6, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;->onInterrupt(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onUserAudioAvailable(Lbbmf;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 448
    const-string v0, "VoIPManager"

    const-string v1, "onUserAudioAvailable userInfo=%s available=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    return-void
.end method

.method public onUserEnter(Lbbmf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 416
    const-string v0, "VoIPManager"

    const-string v1, "onUserEnter userInfo=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    iget-wide v2, p1, Lbbmf;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    move-result-object v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$1;)V

    .line 422
    iget-wide v2, p1, Lbbmf;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mUin:J

    .line 423
    iget-object v1, p1, Lbbmf;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mOpenId:Ljava/lang/String;

    .line 424
    iput v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mMicStat:I

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;->onRoomMemberChange(Lorg/json/JSONArray;)V

    .line 432
    :cond_0
    return-void
.end method

.method public onUserExit(Lbbmf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 436
    const-string v0, "VoIPManager"

    const-string v1, "onUserExit userInfo=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    iget-wide v2, p1, Lbbmf;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;->onRoomMemberChange(Lorg/json/JSONArray;)V

    .line 444
    :cond_0
    return-void
.end method

.method public onUserSpeaking(Lbbmf;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 453
    const-string v0, "VoIPManager"

    const-string v1, "onUserSpeaking userInfo=%s speaking=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    iget-wide v2, p1, Lbbmf;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;J)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    iput-boolean p2, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$UserModel;->mSpeaking:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$1000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;->onRoomMemberSpeaking(Lorg/json/JSONArray;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    const-string v0, "VoIPManager"

    const-string v1, "onUserSpeaking userModel==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onUserUpdate(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 470
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbmf;

    .line 472
    iget-wide v4, v0, Lbbmf;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 473
    iget-object v0, v0, Lbbmf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;->onJoinRoom(Lorg/json/JSONArray;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$1100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;Ljava/util/List;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$302(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;

    .line 480
    :cond_2
    return-void
.end method
