.class public Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 488
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 489
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    const-string v1, "event"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "qlifeShopSelect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 496
    const-string v1, "QLifeCommentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 500
    const-string v0, "selectTitle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    const-string v2, "selectContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    const-string v3, "shopID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 504
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    const-string v2, "sp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    const-string v2, "idType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->x:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->y:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 518
    :cond_5
    sget-object v0, Layjq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://s.p.qq.com/cgi-bin/coupon_q/social/binary_upload.fcg?&sp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&shopid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    const-string v1, "QLifeCommentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive JSONException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
