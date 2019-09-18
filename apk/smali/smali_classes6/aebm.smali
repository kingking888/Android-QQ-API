.class Laebm;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;)V
    .locals 0

    .prologue
    .line 2670
    iput-object p1, p0, Laebm;->a:Laeaj;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 2673
    iget-object v3, p0, Laebm;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 2676
    iget-object v3, p0, Laebm;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_3

    move v3, v5

    .line 2686
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2688
    :try_start_0
    const-string v6, "recv_uin"

    iget-object v7, p0, Laebm;->a:Laeaj;

    iget-object v7, v7, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2689
    const-string v6, "recv_nick"

    iget-object v7, p0, Laebm;->a:Laeaj;

    iget-object v7, v7, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2691
    if-lez v3, :cond_0

    .line 2692
    const-string v6, "people_num"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2694
    :cond_0
    const-string v3, "recv_type"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2699
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2700
    const-string v3, "GrayTipsItemBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "click HongBao:params="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2704
    :cond_1
    new-instance v7, Landroid/content/Intent;

    iget-object v3, p0, Laebm;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Landroid/content/Context;

    const-class v6, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v7, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2705
    const-string v3, "come_from"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2706
    const-string v2, "extra_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2707
    const/high16 v2, 0x20000000

    invoke-virtual {v7, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2711
    const-string v1, "qqwallet"

    const-string v2, "makeHongbao"

    const-string v3, "click"

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 2712
    const-string v2, "vacreport_key_seq"

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2714
    iget-object v0, p0, Laebm;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2716
    :cond_2
    return-void

    .line 2678
    :cond_3
    iget-object v3, p0, Laebm;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_4

    .line 2680
    iget-object v1, p0, Laebm;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 2681
    iget-object v3, p0, Laebm;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajpy;->a(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    move v1, v2

    .line 2682
    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Laebm;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v1, :cond_5

    .line 2683
    const/4 v1, 0x3

    move v3, v5

    goto/16 :goto_0

    .line 2695
    :catch_0
    move-exception v3

    .line 2696
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    move v1, v5

    move v3, v5

    goto/16 :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2720
    const v0, -0xbf5f01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2721
    return-void
.end method
