.class public Lmzl;
.super Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/Runnable;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzl;->a:Z

    .line 274
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$2;-><init>(Lmzl;)V

    iput-object v0, p0, Lmzl;->a:Ljava/lang/Runnable;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v3, 0x1

    .line 141
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a()V

    .line 142
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    const v1, 0x7f0c076b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    .line 148
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 150
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 151
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->aj:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lmzl;->t()V

    .line 191
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    iput-boolean v3, p0, Lmzl;->a:Z

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->aj:Z

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lmzl;->t()V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    iput-boolean v3, p0, Lmzl;->a:Z

    goto :goto_0

    .line 166
    :cond_4
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 168
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    iput-boolean v3, p0, Lmzl;->a:Z

    goto :goto_0

    .line 171
    :cond_5
    const/16 v1, 0x12

    if-le v0, v1, :cond_7

    .line 172
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->aj:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->ak:Z

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {p0}, Lmzl;->t()V

    goto :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    iput-boolean v3, p0, Lmzl;->a:Z

    goto :goto_0

    .line 180
    :cond_7
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->aj:Z

    if-eqz v0, :cond_8

    .line 181
    invoke-virtual {p0}, Lmzl;->t()V

    goto/16 :goto_0

    .line 183
    :cond_8
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    iput-boolean v3, p0, Lmzl;->a:Z

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "IVR_TS_SmallScreenDoubleVideoControlUI"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<setInvitingState(), resId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_2

    .line 263
    const v0, 0x7f0c076b

    if-eq p1, v0, :cond_2

    const v0, 0x7f0c058d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->f:Z

    if-nez v0, :cond_2

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 270
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 285
    iget-boolean v0, p0, Lmzl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(J)V

    .line 290
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "SmallScreenDoubleVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteReached remotePhoneState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    .line 198
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # remoteTerminal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    .line 199
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # phoneOnLine = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    .line 200
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # pcOnLine = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    .line 201
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # subState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    .line 202
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-wide v4, v3, Lmhj;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # isPeerNetworkWell = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    .line 203
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->af:Z

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_2

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->n:I

    .line 215
    if-ltz v0, :cond_1

    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    const v1, 0x7f0c06b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "SmallScreenDoubleVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerSwitchTerminal, bStartSwitch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    .line 408
    if-eqz p2, :cond_2

    .line 409
    iput-boolean v4, v0, Lmmz;->b:Z

    .line 410
    iput v4, v0, Lmmz;->e:I

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    const-string v1, "SmallScreenDoubleVideoControlUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG onPeerSwitchTerminal mPeerVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lmmz;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsPeerSupport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lmmz;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_1
    invoke-static {}, Lmzr;->a()V

    .line 416
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_2
    invoke-virtual {v0}, Lmmz;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const v1, 0x7f0c076b

    const v0, 0x7f0c06b7

    const/16 v8, 0x3f3

    const/4 v7, 0x5

    const/4 v6, 0x2

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(Z)V

    .line 32
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    const-string v3, "SmallScreenDoubleVideoControlUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "matchStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lmhj;->a:Lmhk;

    iget v5, v5, Lmhk;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    iget-object v3, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v3, :cond_2

    .line 37
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    const v1, 0x7f0c077f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v3, v2, Lmhj;->a:Lmhk;

    iget v3, v3, Lmhk;->b:I

    if-lez v3, :cond_3

    iget-object v3, v2, Lmhj;->a:Lmhk;

    iget v3, v3, Lmhk;->b:I

    if-eq v3, v7, :cond_3

    .line 40
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    const v1, 0x7f0c077d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v2}, Lmhj;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-boolean v0, v2, Lmhj;->g:Z

    if-eqz v0, :cond_1

    .line 45
    iget-boolean v0, v2, Lmhj;->Q:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ef

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 54
    iget-boolean v0, v2, Lmhj;->g:Z

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {v2}, Lmhj;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    iget-boolean v0, v2, Lmhj;->P:Z

    if-eqz v0, :cond_6

    .line 68
    const v0, 0x7f0c0641

    .line 72
    :goto_1
    iget-object v1, p0, Lmzl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 70
    :cond_6
    const v0, 0x7f0c05df

    goto :goto_1

    .line 73
    :cond_7
    invoke-virtual {v2}, Lmhj;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 75
    iget-boolean v3, v2, Lmhj;->af:Z

    if-eqz v3, :cond_8

    move v0, v1

    .line 78
    :cond_8
    iget v2, v2, Lmhj;->i:I

    if-ne v2, v8, :cond_f

    .line 82
    :goto_2
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {v2}, Lmhj;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 84
    iget v1, v2, Lmhj;->d:I

    if-nez v1, :cond_b

    iget-boolean v1, v2, Lmhj;->d:Z

    if-eqz v1, :cond_b

    iget v1, v2, Lmhj;->f:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    iget v1, v2, Lmhj;->f:I

    if-ne v1, v6, :cond_b

    .line 94
    :cond_a
    :goto_3
    iget-object v1, p0, Lmzl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 91
    :cond_b
    const v0, 0x7f0c0660

    goto :goto_3

    .line 95
    :cond_c
    invoke-virtual {v2}, Lmhj;->l()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lmhj;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_d
    iget v0, v2, Lmhj;->i:I

    if-ne v0, v8, :cond_e

    .line 97
    iget-object v0, p0, Lmzl;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0779

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    :cond_e
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;-><init>(Lmzl;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto :goto_2
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x3ef

    .line 121
    if-nez p1, :cond_1

    .line 122
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 124
    if-eqz p2, :cond_2

    .line 125
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 128
    :cond_0
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-nez v1, :cond_3

    .line 131
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 133
    :cond_3
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 230
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b()V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "IVR_TS_SmallScreenDoubleVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>onStart(), ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->n:I

    .line 239
    if-ltz v2, :cond_1

    iget-object v2, p0, Lmzl;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->i:I

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_3

    .line 241
    iget-object v2, p0, Lmzl;->a:Landroid/widget/TextView;

    const v3, 0x7f0c076b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 249
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 251
    const-string v4, "IVR_TS_SmallScreenDoubleVideoControlUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<onStart(), ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    const-string v4, "IVR_TS_SmallScreenDoubleVideoControlUI"

    const-string v5, "onStart(), cost=%dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    return-void

    .line 243
    :cond_3
    iget-object v2, p0, Lmzl;->a:Landroid/widget/TextView;

    const v3, 0x7f0c06b7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "SmallScreenDoubleVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotRecvAudioData bNotRecv = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    if-eqz p1, :cond_2

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-boolean v0, p0, Lmzl;->a:Z

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    :cond_3
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lmzl;->t()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    .line 314
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 316
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->aj:Z

    if-eqz v0, :cond_0

    .line 327
    iget-boolean v0, p0, Lmzl;->a:Z

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    :cond_2
    invoke-virtual {p0}, Lmzl;->t()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 338
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 339
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    .line 340
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 342
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_3

    .line 344
    :cond_0
    iget-boolean v0, p0, Lmzl;->a:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    :cond_1
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p0}, Lmzl;->t()V

    .line 377
    :cond_2
    :goto_0
    return-void

    .line 350
    :cond_3
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 351
    iget-boolean v0, p0, Lmzl;->a:Z

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353
    :cond_4
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {p0}, Lmzl;->t()V

    goto :goto_0

    .line 357
    :cond_5
    iget-object v1, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    const/16 v1, 0x12

    if-le v0, v1, :cond_7

    .line 361
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->ak:Z

    if-eqz v0, :cond_2

    .line 362
    iget-boolean v0, p0, Lmzl;->a:Z

    if-eqz v0, :cond_6

    .line 363
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    :cond_6
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lmzl;->t()V

    goto :goto_0

    .line 369
    :cond_7
    iget-boolean v0, p0, Lmzl;->a:Z

    if-eqz v0, :cond_8

    .line 370
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmzl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    :cond_8
    iget-object v0, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p0}, Lmzl;->t()V

    goto :goto_0
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 381
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e()V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    const-string v2, "IVR_TS_SmallScreenDoubleVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>onResume(), ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_1

    .line 388
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    iget-object v2, p0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->d:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 390
    invoke-virtual {p0}, Lmzl;->t()V

    .line 395
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 397
    const-string v4, "IVR_TS_SmallScreenDoubleVideoControlUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<onResume(), ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    const-string v4, "IVR_TS_SmallScreenDoubleVideoControlUI"

    const-string v5, "onResume(), cost=%dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_2
    return-void
.end method
