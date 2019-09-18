.class public Lbgio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbggk;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 869
    const-string v0, "DoodleLayout"

    const-string v1, "deleteInteractPaster."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgaw;

    move-result-object v0

    const-class v1, Lbfyb;

    invoke-virtual {v0, v1}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyb;

    .line 872
    if-eqz v0, :cond_0

    .line 873
    invoke-interface {v0}, Lbfyb;->b()V

    .line 876
    :cond_0
    return-void
.end method

.method public a(ZZZZZ)V
    .locals 6

    .prologue
    .line 880
    iget-object v0, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZZZZZ)V

    .line 881
    return-void
.end method

.method public a(Lbggl;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 853
    iget-object v0, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 856
    iget-object v0, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0, p1}, Lbgfz;->a(Lbgng;)V

    .line 857
    iput-boolean v1, p1, Lbggl;->k:Z

    .line 859
    iget-object v3, p1, Lbggl;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v0, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Z)V

    .line 860
    iget-object v0, p0, Lbgio;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->requestLayout()V

    .line 861
    const-string v0, "video_shoot_new"

    const-string v3, "qa_edit"

    const/4 v4, 0x2

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v4, v2, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 864
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 859
    goto :goto_0

    :cond_1
    move v1, v2

    .line 864
    goto :goto_1
.end method
