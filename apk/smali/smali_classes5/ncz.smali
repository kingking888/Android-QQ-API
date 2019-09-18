.class public Lncz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3415
    iput-object p1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iput-wide p2, p0, Lncz;->a:J

    iput-object p4, p0, Lncz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3418
    iget-object v0, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    .line 3420
    iget-object v0, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->J()V

    .line 3423
    iget-object v0, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/EffectOperateManager;

    .line 3424
    if-eqz v0, :cond_0

    .line 3425
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/EffectOperateManager;->b(Z)V

    .line 3427
    :cond_0
    iget-object v0, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->L()V

    .line 3428
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v7, 0xed

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 3432
    iget-object v0, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 3434
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-wide v2, p0, Lncz;->a:J

    invoke-virtual {v1, v2, v3}, Lnsh;->b(J)V

    .line 3435
    iput-boolean v4, v0, Lmhj;->e:Z

    .line 3437
    iget v1, v0, Lmhj;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3442
    :goto_0
    iput-boolean v6, v0, Lmhj;->r:Z

    .line 3443
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v1}, Lnpp;->d(Lcom/tencent/av/VideoController;)V

    .line 3444
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-boolean v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Z

    if-eqz v1, :cond_0

    .line 3445
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v1}, Lnpp;->r(Lcom/tencent/av/VideoController;)V

    .line 3448
    :cond_0
    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lmhj;->d:I

    if-ne v1, v5, :cond_1

    iget-boolean v1, v0, Lmhj;->i:Z

    if-nez v1, :cond_1

    .line 3451
    invoke-static {}, Lnpp;->e()V

    .line 3455
    :cond_1
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v2, "DataReport onClose: "

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    iget-object v2, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v2}, Lmjy;->a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 3458
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lmky;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 3459
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lmiy;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 3460
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnch;->b(Ljava/lang/String;)V

    .line 3461
    invoke-static {v0}, Lnli;->a(Lmhj;)V

    .line 3463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lmhj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3465
    iget-object v2, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lncz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 3466
    iget-object v2, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v7}, Lcom/tencent/av/VideoController;->b(I)V

    .line 3469
    iget-object v2, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v1}, Lmjd;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V

    .line 3472
    invoke-static {v5, v1}, Lmjd;->a(ILjava/lang/String;)V

    .line 3473
    invoke-static {v5}, Lmjd;->a(I)V

    .line 3475
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lncz;->a:Ljava/lang/String;

    iget v3, v0, Lmhj;->v:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 3476
    iget-object v1, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iput-boolean v6, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 3477
    iput-boolean v4, v0, Lmhj;->f:Z

    .line 3479
    iget-object v0, p0, Lncz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iput-boolean v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    .line 3480
    return-void

    .line 3440
    :cond_2
    iput v4, v0, Lmhj;->v:I

    goto/16 :goto_0
.end method
