.class public Lnjr;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 0

    .prologue
    .line 1607
    iput-object p1, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JI)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 1610
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroyInviteUI, relationId["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1616
    :cond_0
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 1617
    if-eqz v0, :cond_2

    iget-object v1, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1624
    invoke-super {p0, p1, p2}, Lmgk;->a(J)V

    .line 1626
    iget-object v1, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 1627
    iget-object v1, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->a(J)V

    .line 1628
    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 1629
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1631
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    if-nez v0, :cond_1

    .line 1632
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v7, v0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 1633
    if-ne p3, v7, :cond_3

    .line 1634
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 1642
    :cond_1
    :goto_0
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v7, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1644
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1645
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    new-instance v1, Lnjs;

    invoke-direct {v1, p0}, Lnjs;-><init>(Lnjr;)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    .line 1665
    :cond_2
    :goto_1
    return-void

    .line 1635
    :cond_3
    if-ne p3, v6, :cond_1

    .line 1636
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    goto :goto_0

    .line 1663
    :cond_4
    iget-object v0, p0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    goto :goto_1
.end method
