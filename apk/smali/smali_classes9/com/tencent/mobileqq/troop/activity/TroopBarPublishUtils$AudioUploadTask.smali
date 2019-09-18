.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field protected a:Landroid/os/Handler;

.field protected a:Ljava/lang/String;

.field protected a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Ljava/lang/String;

    .line 412
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Lmqq/util/WeakReference;

    .line 413
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Landroid/os/Handler;

    .line 414
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->b:Ljava/lang/String;

    .line 415
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:I

    .line 416
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:I

    return v0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 420
    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:I

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 422
    :goto_0
    if-nez v0, :cond_2

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "TroopBarPublishUtils"

    const-string v1, "AudioUploadTask activity is null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    iput v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:I

    .line 482
    :goto_1
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_0

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->b:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    const-string v0, "TroopBarPublishUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio is null! mAudioPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_3
    iput v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:I

    goto :goto_1

    .line 436
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v7}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 439
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    iput v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:I

    goto :goto_1

    .line 444
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 445
    const-string v0, "type"

    const-string v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v0, "name"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v0, "fileName"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 449
    const-string v0, "file"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->b:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 451
    const-string v0, "Connection"

    const-string v6, "keep-alive"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v0, "Referer"

    const-string v6, "http://www.qq.com"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_7

    .line 456
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    const-string v0, "retcode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 458
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_6

    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 460
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Landroid/os/Handler;

    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 463
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_6
    :goto_2
    iput v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:I

    goto/16 :goto_1

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 471
    const-string v1, "TroopBarPublishUtils"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 478
    const-string v0, "TroopBarPublishUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadImage failed: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
