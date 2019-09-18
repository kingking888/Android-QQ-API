.class public Lnfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;J)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iput-wide p2, p0, Lnfr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->j:Z

    .line 463
    iget-object v0, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->J()V

    .line 464
    return-void
.end method

.method public b()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 468
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592D"

    const-string v5, "0X800592D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->a()I

    move-result v1

    if-eq v1, v13, :cond_3

    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    .line 471
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpn;

    iget v1, v1, Lmpn;->a:I

    if-ne v1, v12, :cond_3

    .line 473
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594D"

    const-string v5, "0X800594D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_1
    :goto_0
    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_2

    .line 488
    iget-object v2, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " TYPE_NOTIFY_CAMERA_CLOSE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lmhj;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lmhj;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-boolean v1, v1, Lmhj;->i:Z

    if-eqz v1, :cond_2

    .line 490
    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:Lncp;

    new-array v2, v14, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lnfr;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v1, v0, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-wide v2, p0, Lnfr;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;J)V

    .line 495
    iget-object v0, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0, v12}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;Z)V

    .line 496
    iget-object v0, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->c:I

    iget-object v2, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 502
    :goto_1
    iget-object v0, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iput-boolean v6, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->j:Z

    .line 503
    return-void

    .line 476
    :cond_3
    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    :cond_4
    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->a()I

    move-result v1

    if-eq v1, v13, :cond_1

    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    .line 477
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpn;

    iget v1, v1, Lmpn;->a:I

    if-ne v1, v14, :cond_1

    .line 480
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594E"

    const-string v5, "0X800594E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :cond_5
    iget-object v0, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    iget-object v2, p0, Lnfr;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    const/16 v4, 0x65

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto :goto_1
.end method
