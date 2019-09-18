.class public Lnfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;J)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iput-wide p2, p0, Lnfm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->j:Z

    .line 612
    iget-object v0, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->J()V

    .line 613
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

    .line 619
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_0

    .line 621
    iget-object v2, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " TYPE_NOTIFY_CAMERA_CLOSE 2: "

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

    .line 622
    iget-boolean v1, v1, Lmhj;->i:Z

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:Lncp;

    new-array v2, v14, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lnfm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v1, v0, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 627
    :cond_0
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, p0, Lnfm;->a:J

    invoke-static {v1, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;J)V

    .line 628
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v1, v12}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d(Z)V

    .line 629
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_3

    .line 630
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget v2, v2, Lcom/tencent/av/VideoController;->c:I

    iget-object v3, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v3, Lcom/tencent/av/VideoController;->a:J

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 634
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF2"

    const-string v5, "0X8004CF2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_4

    :cond_1
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->a()I

    move-result v1

    if-eq v1, v13, :cond_4

    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpn;

    iget v1, v1, Lmpn;->a:I

    if-ne v1, v12, :cond_4

    .line 637
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CFB"

    const-string v5, "0X8004CFB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_2
    :goto_1
    iget-object v0, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iput-boolean v6, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->j:Z

    .line 646
    return-void

    .line 632
    :cond_3
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    iget-object v3, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v4, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto :goto_0

    .line 639
    :cond_4
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_5
    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->a()I

    move-result v1

    if-eq v1, v13, :cond_2

    iget-object v1, p0, Lnfm;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpn;

    iget v1, v1, Lmpn;->a:I

    if-ne v1, v14, :cond_2

    .line 640
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CFC"

    const-string v5, "0X8004CFC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
