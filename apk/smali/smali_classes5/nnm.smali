.class public Lnnm;
.super Lncp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnnj;


# direct methods
.method constructor <init>(Lnnj;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lnnm;->a:Lnnj;

    invoke-direct {p0}, Lncp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Lnnm;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    iget-object v1, v0, Lnnr;->a:Lnoa;

    .line 247
    if-eqz v1, :cond_0

    .line 248
    const/4 v2, -0x4

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lnoa;->a(IJ)V

    .line 251
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnnr;->c(Z)V

    .line 253
    :cond_1
    return-void
.end method

.method public a(Lnct;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lnnm;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 260
    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {v0}, Lnnr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnnr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lnom;->c()V

    .line 269
    iget-object v0, p0, Lnnm;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x415

    const v2, 0x7f0c07e5

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnct;->b:Z

    .line 277
    const-string v0, "AVRedBag"

    iput-object v0, p1, Lnct;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lnnm;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lnnm;->a:Lnnj;

    iget-object v0, v0, Lnnj;->i:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAVActivityStop, peerUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isQuit["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isInGameMode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 222
    invoke-virtual {v1}, Lnnr;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isGameStarter["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 223
    invoke-virtual {v1}, Lnnr;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    invoke-virtual {v1}, Lnnr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lnnm;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 230
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->b(Z)V

    .line 233
    :cond_1
    invoke-virtual {v1}, Lnnr;->c()V

    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lnnr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lnnr;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    invoke-static {}, Lnom;->e()V

    .line 241
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lnnm;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 283
    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {v0}, Lnnr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnnr;->a:Lnnz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnnr;->a:Lnnz;

    iget-object v1, v1, Lnnz;->a:Lnoo;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lnnm;->a:Lnnj;

    iget-object v1, v1, Lnnj;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onViewSwitch, uinBig["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], uinSmall["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    iget-object v0, v0, Lnnr;->a:Lnnz;

    iget-object v0, v0, Lnnz;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lnnm;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lnnm;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lnnm;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->b(Z)V

    .line 188
    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lnnm;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lnnm;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/redbag/AVRedBag$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/redbag/AVRedBag$3$1;-><init>(Lnnm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
