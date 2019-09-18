.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laesj;

.field final synthetic a:Z

.field final synthetic this$0:Laeqd;


# direct methods
.method public constructor <init>(Laeqd;JLaesj;Z)V
    .locals 0

    .prologue
    .line 5574
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 5577
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Z

    if-eqz v0, :cond_b

    .line 5578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    invoke-interface {v0, v4, v5, v3}, Laesm;->a(JI)I

    move-result v0

    .line 5579
    if-ltz v0, :cond_1

    const/16 v3, 0x64

    if-ge v0, v3, :cond_1

    move v1, v2

    .line 5580
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5581
    const-string v0, "AIOGalleryScene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRevokeMsg isSaving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5583
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    if-eqz v0, :cond_5

    .line 5585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->h()V

    .line 5624
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    invoke-static {v0}, Laeqd;->aj(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    invoke-static {v1}, Laeqd;->b(Laeqd;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Laeqa;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    .line 5649
    :cond_4
    :goto_1
    return-void

    .line 5588
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_a

    .line 5589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 5590
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v3, :cond_9

    .line 5591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5592
    const-string v2, "AIOGalleryScene"

    const-string v3, "onRevokeMsg BUSI_TYPE_VIDEO"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5594
    :cond_6
    if-eqz v1, :cond_8

    .line 5595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5596
    const-string v1, "AIOGalleryScene"

    const-string v2, "onRevokeMsg cancelDownloadMedia"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5598
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    const/16 v4, 0x100

    invoke-interface {v1, v2, v3, v0, v4}, Laesm;->b(JII)V

    .line 5600
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->h()V

    goto :goto_0

    .line 5604
    :cond_9
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-ne v0, v2, :cond_3

    .line 5606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    invoke-static {v0}, Laeqd;->a(Laeqd;)Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-result-object v1

    .line 5607
    if-eqz v1, :cond_3

    .line 5608
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5609
    instance-of v2, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_3

    .line 5610
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 5611
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getPlayState()I

    move-result v0

    .line 5612
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v2, v2, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->b()I

    move-result v2

    .line 5613
    if-ne v0, v8, :cond_3

    .line 5614
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b(I)V

    goto/16 :goto_0

    .line 5619
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v0, :cond_3

    .line 5620
    if-eqz v1, :cond_3

    .line 5621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    const/16 v4, 0x18

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->b(JII)V

    goto/16 :goto_0

    .line 5627
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:J

    invoke-virtual {v0, v4, v5}, Laern;->a(J)Laesj;

    move-result-object v0

    .line 5628
    if-nez v0, :cond_c

    .line 5629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5630
    const-string v0, "AIOGalleryScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRevokeMsg seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selectItem seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v2, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 5636
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Ljava/util/List;

    move-result-object v3

    .line 5637
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 5638
    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->a:Laesj;

    iget-object v5, v5, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_d

    .line 5639
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5644
    :cond_e
    if-ltz v1, :cond_4

    .line 5645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Z)V

    .line 5646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;->this$0:Laeqd;

    invoke-static {v0}, Laeqd;->e(Laeqd;)Lcom/tencent/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    goto/16 :goto_1
.end method
