.class public Lngw;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JJJI)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    invoke-virtual {v0}, Lngx;->notifyDataSetChanged()V

    .line 518
    :cond_0
    return-void
.end method

.method protected a(JJJIZ)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    invoke-virtual {v0}, Lngx;->notifyDataSetChanged()V

    .line 534
    :cond_0
    return-void
.end method

.method protected a(JJZ)V
    .locals 1

    .prologue
    .line 494
    invoke-super/range {p0 .. p5}, Lmgk;->a(JJZ)V

    .line 495
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    invoke-virtual {v0}, Lngx;->notifyDataSetChanged()V

    .line 500
    :cond_0
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->c()V

    .line 502
    :cond_1
    return-void
.end method

.method protected a(JJZZ)V
    .locals 1

    .prologue
    .line 481
    invoke-super/range {p0 .. p6}, Lmgk;->a(JJZZ)V

    .line 483
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    invoke-virtual {v0}, Lngx;->notifyDataSetChanged()V

    .line 488
    :cond_0
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->c()V

    .line 490
    :cond_1
    return-void
.end method

.method protected a(JZZ)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    invoke-virtual {v0}, Lngx;->notifyDataSetChanged()V

    .line 526
    :cond_0
    return-void
.end method

.method protected c(JJ)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lngx;

    invoke-virtual {v0}, Lngx;->notifyDataSetChanged()V

    .line 510
    :cond_0
    return-void
.end method

.method protected d(J)V
    .locals 7

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "MultiVideoMembersListviewAvtivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCloseMemberListActivity --> RelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mRelationUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-wide v4, v3, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lngw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    .line 544
    :cond_1
    invoke-super {p0, p1, p2}, Lmgk;->d(J)V

    .line 546
    return-void
.end method
