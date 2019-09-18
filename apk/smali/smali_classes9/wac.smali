.class public Lwac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvxe;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 1798
    iput-object p1, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V
    .locals 0

    .prologue
    .line 1798
    invoke-direct {p0, p1}, Lwac;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1802
    iget-object v0, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(I)V

    .line 1803
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1807
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1808
    iget-object v0, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    iget-object v1, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvxd;

    move-result-object v1

    invoke-virtual {v1}, Lvxd;->a()Lvxs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvyj;->a(Lvxs;)V

    .line 1810
    :cond_0
    return-void
.end method

.method public a(ZFIILandroid/graphics/PointF;ZI)V
    .locals 0

    .prologue
    .line 1847
    return-void
.end method

.method public a(Lvxf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1814
    iget-object v0, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1815
    iget-object v0, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 1816
    iget-object v0, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0}, Lvxb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0}, Lvxb;->a()Lwbs;

    move-result-object v0

    .line 1818
    iput-boolean v2, v0, Lwbs;->d:Z

    .line 1819
    instance-of v2, v0, Lvwt;

    if-eqz v2, :cond_1

    .line 1820
    iget-object v2, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwp;

    move-result-object v2

    .line 1821
    if-eqz v2, :cond_0

    .line 1822
    iget-object v2, v2, Lvwp;->a:Ljava/util/List;

    check-cast v0, Lvwt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1831
    :cond_0
    :goto_0
    iget-object v0, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0, p1}, Lvxb;->a(Lwbs;)V

    .line 1832
    iput-boolean v1, p1, Lvxf;->d:Z

    .line 1833
    iget-object v0, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->requestLayout()V

    move v0, v1

    .line 1836
    :goto_1
    return v0

    .line 1824
    :cond_1
    instance-of v0, v0, Lvxf;

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lwac;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvxd;

    move-result-object v0

    .line 1826
    if-eqz v0, :cond_0

    .line 1827
    invoke-virtual {v0}, Lvxd;->d()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1836
    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1842
    return-void
.end method
