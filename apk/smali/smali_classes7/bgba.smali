.class Lbgba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfsr;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbgaw;


# direct methods
.method constructor <init>(Lbgaw;I)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lbgba;->a:Lbgaw;

    iput p2, p0, Lbgba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 568
    iget-object v0, p0, Lbgba;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    const/16 v1, 0x6f

    .line 569
    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    .line 570
    if-eqz v0, :cond_0

    .line 571
    iget-object v1, p0, Lbgba;->a:Lbgaw;

    iget-object v1, v1, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_is_need_gaussion_blur"

    invoke-virtual {v1, v2, v9}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v10

    .line 572
    iget-object v1, p0, Lbgba;->a:Lbgaw;

    iget-object v1, v1, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v1, :cond_1

    .line 573
    iget-object v1, p0, Lbgba;->a:Lbgaw;

    iget-object v1, v1, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    move-object v8, v1

    check-cast v8, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 574
    iget-object v1, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v4, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 575
    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v6

    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v7

    iget-object v8, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/4 v9, 0x1

    .line 574
    invoke-virtual/range {v0 .. v10}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->setVideo(Ljava/lang/String;JJIIIZZ)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v1, p0, Lbgba;->a:Lbgaw;

    iget-object v1, v1, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v1, :cond_2

    .line 577
    iget-object v1, p0, Lbgba;->a:Lbgaw;

    iget-object v1, v1, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    move-object v8, v1

    check-cast v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 578
    iget-object v1, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    iget v2, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    int-to-long v2, v2

    iget v4, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    int-to-long v4, v4

    .line 579
    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v6

    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v7

    iget-object v8, v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 578
    invoke-virtual/range {v0 .. v10}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->setVideo(Ljava/lang/String;JJIIIZZ)V

    goto :goto_0

    .line 581
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SegmentEdit init error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 588
    iget-object v0, p0, Lbgba;->a:Lbgaw;

    const-class v1, Lbfym;

    invoke-virtual {v0, v1}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfym;

    .line 589
    if-eqz v0, :cond_0

    .line 590
    iget v1, p0, Lbgba;->a:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lbfym;->a(JZ)V

    .line 592
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 609
    iget-object v0, p0, Lbgba;->a:Lbgaw;

    const-class v1, Lbfym;

    invoke-virtual {v0, v1}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfym;

    .line 610
    if-eqz v0, :cond_0

    .line 611
    iget v1, p0, Lbgba;->a:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3, v4}, Lbfym;->a(JZ)V

    .line 613
    :cond_0
    iget-object v0, p0, Lbgba;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->d()V

    .line 614
    iget-object v0, p0, Lbgba;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0, v4}, Lbgcs;->a(I)V

    .line 615
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lbgba;->a:Lbgaw;

    const-class v1, Lbfym;

    invoke-virtual {v0, v1}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfym;

    .line 603
    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0, p1}, Lbfym;->a(Ljava/util/List;)V

    .line 606
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 595
    iget-object v0, p0, Lbgba;->a:Lbgaw;

    const-class v1, Lbfym;

    invoke-virtual {v0, v1}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfym;

    .line 596
    if-eqz v0, :cond_0

    .line 597
    iget v1, p0, Lbgba;->a:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lbfym;->a(JZ)V

    .line 599
    :cond_0
    return-void
.end method
