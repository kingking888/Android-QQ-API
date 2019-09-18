.class public Lnbv;
.super Lmhq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 4195
    iput-object p1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 4200
    invoke-super {p0}, Lmhq;->a()V

    .line 4201
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4202
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->o()V

    .line 4203
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()V

    .line 4205
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_4

    .line 4206
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4207
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->d:I

    iget-object v2, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4209
    :cond_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 4210
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->w:I

    iput v1, v0, Lcom/tencent/av/ui/AVActivity;->e:I

    .line 4211
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    .line 4213
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4214
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBindInfo: mBindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mBindId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4216
    :cond_3
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->e:I

    iget-object v2, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->c(ILjava/lang/String;)V

    .line 4218
    :cond_4
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 4510
    invoke-super {p0, p1}, Lmhq;->a(I)V

    .line 4511
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4512
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(I)I

    .line 4514
    if-nez p1, :cond_1

    .line 4515
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->l(Z)V

    .line 4521
    :cond_0
    :goto_0
    return-void

    .line 4517
    :cond_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->l(Z)V

    goto :goto_0
.end method

.method protected a(J)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 4253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 4255
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v9

    .line 4257
    const/16 v0, 0x1f

    invoke-static {v0}, Lmkc;->a(I)V

    .line 4258
    iget-object v1, v9, Lmhj;->d:Ljava/lang/String;

    .line 4260
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnected, mVideoLayerUI["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_9

    move v0, v5

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], peerUin["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mShutCamera["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/AVActivity;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], SessionType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v9, Lmhj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4268
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 4269
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->q()V

    .line 4271
    :cond_0
    iget v0, v9, Lmhj;->d:I

    if-eq v0, v10, :cond_1

    iget v0, v9, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 4272
    :cond_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 4273
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 4278
    :goto_1
    iget v0, v9, Lmhj;->d:I

    if-ne v0, v10, :cond_3

    .line 4279
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->f:Z

    if-nez v0, :cond_b

    move v0, v5

    :goto_2
    invoke-virtual {v9, p1, p2, v0}, Lmhj;->a(JZ)V

    .line 4280
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->f:Z

    if-eqz v0, :cond_2

    .line 4281
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 4283
    :cond_2
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 4284
    iget-object v4, v9, Lmhj;->d:Ljava/lang/String;

    .line 4286
    iget-boolean v6, v9, Lmhj;->j:Z

    .line 4287
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    move v8, v5

    .line 4288
    :goto_3
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    .line 4291
    :cond_3
    iget v0, v9, Lmhj;->d:I

    if-ne v0, v5, :cond_4

    .line 4292
    invoke-virtual {v9, p1, p2, v7}, Lmhj;->a(JZ)V

    .line 4294
    :cond_4
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 4295
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    if-eqz v0, :cond_5

    .line 4296
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->d()V

    .line 4298
    :cond_5
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_7

    .line 4299
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->e(J)V

    .line 4300
    iget v0, v9, Lmhj;->d:I

    if-eq v10, v0, :cond_6

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_7

    .line 4302
    :cond_6
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const-string v1, "onConnected"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/av/ui/VideoControlUI;->c(JLjava/lang/String;)V

    .line 4305
    :cond_7
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_8

    .line 4306
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->K()V

    .line 4309
    :cond_8
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->sendSupportionToPeer(Lcom/tencent/av/VideoController;)V

    .line 4310
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    invoke-virtual {v0}, Lmmz;->c()V

    .line 4313
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnii;->a(Lcom/tencent/av/VideoController;)V

    .line 4314
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4316
    return-void

    :cond_9
    move v0, v7

    .line 4260
    goto/16 :goto_0

    .line 4275
    :cond_a
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 4276
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v7

    .line 4279
    goto/16 :goto_2

    :cond_c
    move v8, v7

    .line 4287
    goto/16 :goto_3
.end method

.method protected a(JI)V
    .locals 1

    .prologue
    .line 4742
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4743
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->c(JI)V

    .line 4745
    :cond_0
    return-void
.end method

.method protected a(JII)V
    .locals 7

    .prologue
    .line 4227
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_0

    .line 4228
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    const-string v1, "AVnotify"

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/lang/String;JII)V

    .line 4230
    :cond_0
    return-void
.end method

.method protected a(JILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 4320
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClose, reason["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPeerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4327
    if-eqz p4, :cond_0

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-static {p4, v0}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4365
    :goto_0
    return-void

    .line 4332
    :cond_0
    const/16 v0, 0x31

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 4334
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_1

    .line 4337
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->c()V

    .line 4340
    :cond_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v0}, Lnci;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4341
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v0}, Lnci;->f()V

    .line 4343
    :cond_2
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_3

    .line 4344
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_3

    .line 4345
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->a(JI)V

    .line 4350
    :cond_3
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "DataReport onClose: "

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4351
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1}, Lmjy;->a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 4352
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmky;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 4353
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmiy;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 4354
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnch;->b(Ljava/lang/String;)V

    .line 4355
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0}, Lnli;->a(Lmhj;)V

    .line 4356
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lavya;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 4359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v2, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4360
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v0}, Lmjd;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V

    .line 4361
    invoke-static {v4, v0}, Lmjd;->a(ILjava/lang/String;)V

    .line 4362
    invoke-static {v4}, Lmjd;->a(I)V

    .line 4364
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/av/ui/AVActivity;->a(JJ)V

    goto/16 :goto_0
.end method

.method protected a(JLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 4591
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4592
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;->a(JLjava/lang/String;Z)V

    .line 4594
    :cond_0
    return-void
.end method

.method protected a(JZ)V
    .locals 1

    .prologue
    .line 4571
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4572
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->b(JZ)V

    .line 4574
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 4234
    invoke-super {p0, p1}, Lmhq;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 4236
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 4237
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    const-wide/16 v2, -0x409

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 4238
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 4240
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 4241
    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_2

    .line 4243
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->d(Z)V

    .line 4244
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->j(I)V

    .line 4250
    :cond_1
    :goto_0
    return-void

    .line 4246
    :cond_2
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->d(Z)V

    .line 4247
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->j(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4497
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0, p1}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;)V

    .line 4498
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 4818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4819
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGroundGlassSwitch, fromUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nOff["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mSessionType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4825
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 4826
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(I)Z

    .line 4828
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;J[B)V
    .locals 14

    .prologue
    const-wide/16 v10, 0x7

    const/4 v12, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 4873
    const-wide/16 v6, 0x3

    and-long v6, v6, p2

    long-to-int v6, v6

    .line 4874
    shr-long v8, p2, v12

    and-long/2addr v8, v10

    long-to-int v7, v8

    .line 4875
    const/4 v5, 0x7

    shr-long v8, p2, v5

    and-long/2addr v8, v10

    long-to-int v8, v8

    .line 4878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4879
    iget-object v5, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v9, "onNetLevel_S2C, peerUin[%s], level[%s], detail[%s], netLevel[%s], s2cSelfNetLevel[%s], s2cPeerNetLevel[%s]"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    .line 4880
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object p4, v10, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 4879
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4883
    :cond_0
    iget-object v5, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v5, :cond_2

    .line 4884
    const/4 v5, -0x1

    .line 4886
    packed-switch v6, :pswitch_data_0

    move v3, v5

    .line 4899
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    .line 4900
    if-eqz p4, :cond_1

    .line 4901
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 4903
    :cond_1
    iget-object v4, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v4, v3, v7, v8, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(IIILjava/lang/String;)V

    .line 4905
    :cond_2
    return-void

    :pswitch_1
    move v3, v2

    .line 4890
    goto :goto_0

    :pswitch_2
    move v3, v4

    .line 4895
    goto :goto_0

    .line 4886
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 4682
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4684
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4686
    :cond_0
    invoke-super {p0, p1, p2}, Lmhq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4687
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4583
    invoke-super {p0, p1, p2}, Lmhq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4584
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4585
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4587
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const v8, 0x7f0400b2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4606
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 4669
    :cond_0
    :goto_0
    return-void

    .line 4610
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 4611
    iget-object v2, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 4612
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDestroyUI, peerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isQuit["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mPeerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mIsDoubleVideoMeeting["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v5, v5, Lcom/tencent/av/ui/AVActivity;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mSessionType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mRelationId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], \nsession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4624
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->b:I

    if-eq v3, v7, :cond_2

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 4626
    :cond_2
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4627
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iput-boolean p2, v0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 4629
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "onDestroyUI exit 1"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4630
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 4631
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 4632
    if-nez p2, :cond_4

    .line 4633
    iget v0, v2, Lmhj;->G:I

    invoke-static {v0}, Lmzr;->a(I)I

    move-result v0

    .line 4635
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    .line 4640
    :cond_3
    :goto_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 4641
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4643
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4644
    const-string v1, "video_position"

    iget-object v2, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4645
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4646
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->g()I

    move-result v0

    invoke-static {v0}, Lnpp;->a(I)V

    goto/16 :goto_0

    .line 4637
    :cond_4
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v6, v8}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 4648
    :cond_5
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 4650
    :cond_6
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 4652
    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v3, v3, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    .line 4653
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4654
    :cond_8
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iput-boolean p2, v3, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 4655
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v4, "onDestroyUI exit 2"

    invoke-static {v3, v4}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4656
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/av/ui/AVActivity;->b(J)V

    .line 4657
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iput-boolean v7, v0, Lcom/tencent/av/ui/AVActivity;->h:Z

    .line 4658
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 4659
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 4660
    if-nez p2, :cond_9

    .line 4661
    iget v0, v2, Lmhj;->G:I

    invoke-static {v0}, Lmzr;->a(I)I

    move-result v0

    .line 4663
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 4665
    :cond_9
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v6, v8}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 4563
    invoke-super {p0, p1}, Lmhq;->a(Z)V

    .line 4564
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4565
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->c(Z)V

    .line 4567
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 1

    .prologue
    .line 4556
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4557
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->b(ZZ)V

    .line 4559
    :cond_0
    return-void
.end method

.method protected a([BII)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 4859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4860
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvAudioFrame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4862
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 4222
    invoke-super {p0}, Lmhq;->b()V

    .line 4223
    return-void
.end method

.method protected b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 4526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yiler onPlayAnnimate receive id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4528
    :cond_0
    invoke-static {}, Lazvr;->a()I

    move-result v3

    .line 4529
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, v1}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4530
    if-nez v2, :cond_2

    .line 4552
    :cond_1
    :goto_0
    return-void

    .line 4531
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4532
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 4533
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    .line 4535
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4537
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 4538
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->r()V

    .line 4541
    :cond_3
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-nez v0, :cond_4

    .line 4542
    iget-object v4, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v6}, Lazvr;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Z)Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 4545
    :cond_4
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    iget-object v4, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lazvx;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lazvr;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILazvx;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4551
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yiler onPlayAnnimate finish id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected b(II)V
    .locals 1

    .prologue
    .line 4800
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4801
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(II)V

    .line 4802
    :cond_0
    return-void
.end method

.method protected b(J)V
    .locals 9

    .prologue
    .line 4442
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResumeVideo, mIsDoubleVideoMeeting["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v3, v3, Lcom/tencent/av/ui/AVActivity;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mVideoLayerUI["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], isResume["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    .line 4444
    invoke-virtual {v3}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4442
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4449
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4450
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->i()V

    .line 4453
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;)V

    .line 4455
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4456
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->d:Ljava/lang/String;

    .line 4457
    const/4 v5, 0x1

    .line 4458
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const/4 v8, 0x1

    .line 4459
    :goto_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    .line 4460
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    .line 4463
    :cond_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_3

    .line 4465
    const/4 v0, 0x2

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_3

    .line 4467
    :cond_2
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const-string v1, "onResumeVideo"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/av/ui/VideoControlUI;->c(JLjava/lang/String;)V

    .line 4471
    :cond_3
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnlf;

    if-eqz v0, :cond_4

    .line 4472
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnlf;

    invoke-virtual {v0}, Lnlf;->b()V

    .line 4474
    :cond_4
    return-void

    .line 4442
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4458
    :cond_6
    const/4 v8, 0x0

    goto :goto_1
.end method

.method protected b(JLjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 4908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4909
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCloseSessionFinished, peerUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isQuit["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4915
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4916
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, p1, p2, v1}, Lnsh;->a(JLjava/lang/String;)I

    .line 4919
    :cond_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->d()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 4920
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->m()V

    .line 4922
    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4578
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0, p1}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;)V

    .line 4579
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4833
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroundGlassWaitTimeChange : nTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4835
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 4836
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p2}, Lcom/tencent/av/ui/VideoControlUI;->f(I)V

    .line 4838
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4691
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # isQuit :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4697
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4699
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4700
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iput-boolean p2, v0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 4702
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 4703
    if-nez p2, :cond_4

    .line 4704
    const v0, 0x7f040095

    .line 4706
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 4707
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 4709
    if-eqz v1, :cond_1

    .line 4710
    iget v0, v1, Lmhj;->G:I

    invoke-static {v0}, Lmzr;->a(I)I

    move-result v0

    .line 4714
    :cond_1
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    .line 4719
    :cond_2
    :goto_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 4720
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4723
    const-string v1, "video_position"

    iget-object v2, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4724
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4725
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->g()I

    move-result v0

    invoke-static {v0}, Lnpp;->a(I)V

    .line 4728
    :cond_3
    return-void

    .line 4716
    :cond_4
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0400b2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4369
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 4370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4371
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPauseVideo, begin, seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4376
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 4438
    :cond_1
    :goto_0
    return-void

    .line 4379
    :cond_2
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 4380
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v1, :cond_3

    .line 4381
    iget-object v4, v0, Lmhj;->d:Ljava/lang/String;

    .line 4384
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v7, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v7, v7, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-ne v1, v7, :cond_7

    move v8, v5

    .line 4385
    :goto_1
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    .line 4387
    invoke-virtual {v0}, Lmhj;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4388
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 4392
    :cond_3
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_4

    .line 4393
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoControlUI;->h()V

    .line 4396
    :cond_4
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lnlf;

    if-eqz v1, :cond_5

    .line 4397
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lnlf;

    invoke-virtual {v1}, Lnlf;->b()V

    .line 4401
    :cond_5
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v1, :cond_1

    .line 4402
    iget-boolean v1, v0, Lmhj;->r:Z

    .line 4403
    iget-object v4, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v2

    .line 4404
    iget-boolean v3, v0, Lmhj;->j:Z

    .line 4405
    iget-boolean v4, v0, Lmhj;->z:Z

    .line 4406
    iget-boolean v0, v0, Lmhj;->A:Z

    .line 4408
    iget-object v6, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v6, v6, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPauseVideo, hangup["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], cameraOpen["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "], remoteHasVideo["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "], recording["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "], recordedByOther["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "]"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4416
    if-nez v1, :cond_6

    if-nez v3, :cond_1

    .line 4417
    :cond_6
    if-eqz v4, :cond_8

    .line 4418
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->c()V

    .line 4419
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->G()V

    .line 4421
    if-nez v1, :cond_1

    .line 4423
    const-string v0, "0X8008ACB"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 4425
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 4426
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ff

    const v2, 0x7f0c07f4

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto/16 :goto_0

    :cond_7
    move v8, v6

    .line 4384
    goto/16 :goto_1

    .line 4433
    :cond_8
    if-eqz v0, :cond_1

    .line 4434
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->m()V

    goto/16 :goto_0
.end method

.method protected c(I)V
    .locals 5

    .prologue
    .line 4844
    const/16 v0, 0x3a98

    .line 4845
    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    .line 4846
    const/16 v0, 0x7530

    .line 4849
    :cond_0
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->e:I

    if-eq v1, v0, :cond_1

    .line 4850
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AvActivity onFpsChange|mVideoController.getSessionInfo().cameraFPS = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", nNewFps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4852
    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iput v0, v1, Lmhj;->e:I

    .line 4853
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(I)Z

    .line 4855
    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4598
    invoke-super {p0, p1}, Lmhq;->c(Ljava/lang/String;)V

    .line 4599
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4600
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->b(Ljava/lang/String;)V

    .line 4602
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 4750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4751
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v2, "onPeerSwitchTerminal"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4754
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 4755
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;Z)V

    .line 4758
    :cond_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->sendSupportionToPeer(Lcom/tencent/av/VideoController;)V

    .line 4759
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-eqz v0, :cond_2

    .line 4760
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v2, v0, Lmhj;->d:Ljava/lang/String;

    .line 4761
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    .line 4762
    :goto_0
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Z)V

    .line 4766
    :cond_2
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnii;->a(Lcom/tencent/av/VideoController;)V

    .line 4769
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_6

    .line 4771
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    .line 4772
    iget-object v2, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->A:Z

    .line 4774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4775
    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPeerSwitchTerminal, recording="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", beenRecorded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4778
    :cond_3
    if-eqz v0, :cond_8

    .line 4779
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_4

    .line 4780
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->c()V

    .line 4782
    :cond_4
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->G()V

    .line 4791
    :cond_5
    :goto_1
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->y:Z

    .line 4792
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_6

    .line 4793
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->n()V

    .line 4796
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 4761
    goto/16 :goto_0

    .line 4784
    :cond_8
    if-eqz v2, :cond_5

    .line 4785
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    if-eqz v0, :cond_5

    .line 4786
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    const-string v2, "self"

    const/4 v3, 0x3

    .line 4787
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4786
    invoke-virtual {v0, v2, v3}, Lncp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 4478
    invoke-super {p0}, Lmhq;->d()V

    .line 4479
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4480
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->j(Z)V

    .line 4481
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->A()V

    .line 4484
    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4673
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4675
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;)V

    .line 4677
    :cond_0
    invoke-super {p0, p1}, Lmhq;->d(Ljava/lang/String;)V

    .line 4678
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 4488
    invoke-super {p0}, Lmhq;->e()V

    .line 4489
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4490
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->j(Z)V

    .line 4491
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->B()V

    .line 4493
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 4502
    invoke-super {p0}, Lmhq;->f()V

    .line 4503
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4504
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 4506
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 4732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4733
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNeedShowPeerVideo, mIsDoubleVideoMeeting["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v3, v3, Lcom/tencent/av/ui/AVActivity;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPeerUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4735
    :cond_0
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 4736
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->k()V

    .line 4738
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 4806
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4807
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->t()V

    .line 4808
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 4812
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 4813
    iget-object v0, p0, Lnbv;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->u()V

    .line 4814
    :cond_0
    return-void
.end method
