.class public Lacrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;ILjava/lang/String;Lbcvk;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lacrp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iput p2, p0, Lacrp;->a:I

    iput-object p3, p0, Lacrp;->a:Ljava/lang/String;

    iput-object p4, p0, Lacrp;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1475
    iget-object v0, p0, Lacrp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lbamc;

    if-nez v0, :cond_0

    .line 1476
    iget-object v0, p0, Lacrp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    new-instance v2, Lbamc;

    iget-object v3, p0, Lacrp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {v2, v3}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lbamc;

    .line 1478
    :cond_0
    iget-object v0, p0, Lacrp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lbamc;

    const v2, 0x7f0c1c58

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lbamc;->b(III)V

    .line 1503
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lacrp;->a:Lbcvk;

    if-eqz v0, :cond_2

    .line 1504
    iget-object v0, p0, Lacrp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1511
    :cond_2
    :goto_1
    return-void

    .line 1481
    :cond_3
    const/4 v0, -0x1

    .line 1482
    packed-switch p2, :pswitch_data_0

    .line 1496
    :goto_2
    iget v2, p0, Lacrp;->a:I

    if-eq v0, v2, :cond_1

    .line 1497
    iget-object v2, p0, Lacrp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lacrp;->a:Ljava/lang/String;

    .line 1498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1497
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1484
    :pswitch_0
    const/4 v0, 0x1

    .line 1485
    goto :goto_2

    .line 1487
    :pswitch_1
    const/4 v0, 0x4

    .line 1488
    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 1491
    goto :goto_2

    .line 1493
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1508
    const-string v2, "TroopAssistantActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1482
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
