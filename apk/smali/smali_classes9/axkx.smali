.class public Laxkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x2708

    const v8, 0x7f0c0ad1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 577
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Z)V

    .line 578
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 579
    iget-object v1, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    .line 580
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v2, 0x7f0c0ad0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    .line 582
    if-eqz p2, :cond_7

    .line 583
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 584
    if-eqz v0, :cond_6

    .line 585
    new-instance v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 586
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 587
    iget-object v0, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 588
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 589
    if-eqz v3, :cond_1

    .line 590
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v2, 0x7f0c0ad1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 667
    :cond_0
    :goto_0
    iget-object v2, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iput-boolean v6, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    .line 668
    invoke-static {v1, v7, v0, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    .line 669
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 674
    :goto_1
    return-void

    .line 595
    :cond_1
    :try_start_1
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 596
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 597
    iget-object v3, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 598
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    :cond_2
    iget-object v3, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v3, :cond_3

    .line 601
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    :cond_3
    iget-object v3, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v3}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 604
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    :cond_4
    iget-object v3, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v3, :cond_5

    .line 607
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    :cond_5
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    iget-object v2, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Z

    .line 625
    const-string v2, "pid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    const-string v2, "bid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 652
    const-string v3, "result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->setResult(ILandroid/content/Intent;)V

    .line 654
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->finish()V

    .line 655
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 664
    :catch_0
    move-exception v0

    .line 665
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 659
    :cond_6
    :try_start_2
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v2, 0x7f0c0ad1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2707

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 662
    :cond_7
    iget-object v0, p0, Laxkx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v2, 0x7f0c0ad1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2708

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
