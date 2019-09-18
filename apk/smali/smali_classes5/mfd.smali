.class public Lmfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnqs;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 3

    .prologue
    .line 4360
    iput-object p1, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4362
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "new QQPhoneStatusListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4364
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 14

    .prologue
    const/16 v7, 0xda

    const/4 v3, 0x3

    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 4376
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    .line 4377
    iget-boolean v12, v4, Lmhj;->Q:Z

    .line 4378
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v1

    .line 4379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4380
    sget-object v5, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCallStateChanged, isCalling["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, v4, Lmhj;->b:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "->"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], mVcCtrl["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/core/VcControllerImpl;

    if-eqz v0, :cond_2

    move v0, v10

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], sessionInfo["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], isPeerOnPhone["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], seq["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4389
    :cond_0
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/core/VcControllerImpl;

    if-nez v0, :cond_3

    .line 4448
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v11

    .line 4380
    goto :goto_0

    .line 4393
    :cond_3
    if-eqz p1, :cond_5

    .line 4394
    iget v0, v4, Lmhj;->g:I

    packed-switch v0, :pswitch_data_0

    .line 4445
    :cond_4
    :goto_2
    :pswitch_0
    if-nez v12, :cond_1

    .line 4446
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v10, p1}, Lcom/tencent/av/VideoController;->a(ZZ)V

    goto :goto_1

    .line 4396
    :pswitch_1
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v4, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 4397
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v7}, Lcom/tencent/av/VideoController;->b(I)V

    .line 4398
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v4, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 4401
    :pswitch_2
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v4, Lmhj;->d:Ljava/lang/String;

    iget-object v2, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->c()I

    move-result v2

    const v3, 0xffff

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/core/VcControllerImpl;->rejectVideo(Ljava/lang/String;II)I

    .line 4402
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v4, Lmhj;->d:Ljava/lang/String;

    const/16 v2, 0xdb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 4403
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 4404
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v4, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 4407
    :pswitch_3
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v4, v4, Lmhj;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 4408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4409
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const-string v1, "Reject Video Request when chating"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 4417
    :pswitch_4
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v10}, Lcom/tencent/av/VideoController;->b(Z)V

    goto :goto_2

    .line 4420
    :pswitch_5
    iget-object v4, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget v7, v0, Lcom/tencent/av/VideoController;->n:I

    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-wide v8, v0, Lcom/tencent/av/VideoController;->d:J

    move-wide v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 4421
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v2, Lcom/tencent/av/VideoController;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4424
    :pswitch_6
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget v1, v4, Lmhj;->i:I

    invoke-static {v1}, Lnst;->b(I)I

    move-result v1

    iget-wide v2, v4, Lmhj;->g:J

    const/16 v5, 0x56

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 4425
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    iget-wide v2, v4, Lmhj;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4431
    :cond_5
    iget v0, v4, Lmhj;->g:I

    packed-switch v0, :pswitch_data_1

    :pswitch_7
    goto/16 :goto_2

    .line 4438
    :pswitch_8
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v11}, Lcom/tencent/av/VideoController;->b(Z)V

    goto/16 :goto_2

    .line 4394
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4431
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 4368
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4370
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "finalize QQPhoneStatusListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4372
    :cond_0
    return-void
.end method
