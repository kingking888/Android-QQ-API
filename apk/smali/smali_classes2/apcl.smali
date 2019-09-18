.class public Lapcl;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;IZZJZZLjava/lang/String;J)V
    .locals 11

    .prologue
    .line 422
    iput-object p1, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    move-wide/from16 v0, p10

    iput-wide v0, p0, Lapcl;->a:J

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapcl;->a:J

    sub-long/2addr v4, v6

    .line 426
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    const-string v3, "nearby.NearbyHybridFragment.webloading"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLocationFinish, errCode="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", timeCost="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", info==null?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", isTimeOut="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->l:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    if-nez p1, :cond_0

    if-nez p2, :cond_4

    .line 433
    :cond_0
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v0, v2, p1, v4, v5}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(ZIJ)V

    .line 435
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->l:Z

    if-eqz v0, :cond_2

    .line 464
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 428
    goto :goto_0

    .line 440
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 441
    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v2, "\u83b7\u53d6\u5730\u7406\u4f4d\u7f6e\u5931\u8d25\u3002"

    invoke-static {v0, v1, v2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 445
    :cond_3
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iput v1, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:I

    .line 447
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 451
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:J

    .line 452
    sput-object p2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 453
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Larih;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 455
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->l:Z

    if-nez v0, :cond_5

    .line 456
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e()V

    .line 462
    :goto_2
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v0, v1, p1, v4, v5}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(ZIJ)V

    goto :goto_1

    .line 458
    :cond_5
    iget-object v0, p0, Lapcl;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_2
.end method
