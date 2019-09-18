.class public Lamcv;
.super Lajtl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lamcv;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Lajtl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x4b0

    .line 623
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->a()[Ljava/lang/String;

    move-result-object v0

    .line 624
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 625
    iget-object v1, p0, Lamcv;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 626
    iget-object v1, p0, Lamcv;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Z[Ljava/lang/String;)V

    .line 632
    :goto_1
    return-void

    .line 623
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 628
    :cond_1
    iget-object v1, p0, Lamcv;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 629
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lamcv;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method
