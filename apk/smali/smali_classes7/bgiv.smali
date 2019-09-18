.class public Lbgiv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgfs;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgiy;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgiy;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lbgiy;->a(II)V

    .line 696
    :cond_0
    return-void
.end method

.method public a(ZZZZZ)V
    .locals 6

    .prologue
    .line 740
    iget-object v0, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZZZZZ)V

    goto :goto_0
.end method

.method public a(Lbgfp;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 700
    iget-object v2, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    const-string v1, "DoodleLayout"

    const/4 v2, 0x2

    const-string v3, "onEditFaceItem mIsRecording"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 706
    :cond_1
    iget-object v2, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 709
    :cond_2
    iget-object v2, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v2, :cond_0

    .line 710
    iget-object v2, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 711
    iget-object v2, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 713
    iget v2, p1, Lbgfp;->h:I

    if-ne v2, v4, :cond_3

    .line 714
    iget-object v2, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-instance v3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8$1;

    invoke-direct {v3, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8$1;-><init>(Lbgiv;)V

    invoke-virtual {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->post(Ljava/lang/Runnable;)Z

    .line 723
    :cond_3
    iget-object v2, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v2, p1}, Lbgfz;->a(Lbgng;)V

    .line 724
    iput-boolean v1, p1, Lbgfp;->k:Z

    .line 726
    iget-object v2, p1, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v3, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Z)V

    .line 727
    iget v0, p1, Lbgfp;->h:I

    if-eq v0, v1, :cond_5

    iget v0, p1, Lbgfp;->h:I

    if-ne v0, v4, :cond_6

    .line 729
    :cond_5
    iget-object v0, p1, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 732
    :cond_6
    iget-object v0, p0, Lbgiv;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->requestLayout()V

    move v0, v1

    .line 733
    goto :goto_0
.end method
