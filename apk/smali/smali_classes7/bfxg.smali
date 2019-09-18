.class Lbfxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvxe;


# instance fields
.field a:I

.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 2

    .prologue
    .line 2166
    iput-object p1, p0, Lbfxg;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2167
    const/high16 v0, 0x41900000    # 18.0f

    iget-object v1, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbfxg;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2171
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->e(Lbfwr;)V

    .line 2172
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbfwr;->a(Lbfwr;Z)V

    .line 2173
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 2177
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 2178
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 2179
    invoke-virtual {v0}, Lvxd;->a()Lvxs;

    move-result-object v0

    .line 2180
    iget v1, p0, Lbfxg;->a:I

    iput v1, v0, Lvxs;->b:I

    .line 2181
    iget-object v1, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Lvyt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvyt;->a(Lvxs;)V

    .line 2183
    :cond_0
    return-void
.end method

.method public a(ZFIILandroid/graphics/PointF;ZI)V
    .locals 8

    .prologue
    .line 2216
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v1, "GuideLineLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvwy;

    .line 2217
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    .line 2218
    invoke-virtual/range {v0 .. v7}, Lvwy;->a(ZFIILandroid/graphics/PointF;ZI)V

    .line 2220
    :cond_0
    return-void
.end method

.method public a(Lvxf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2187
    iget-object v2, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 2188
    iget-object v2, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 2189
    iget-object v2, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v2}, Lvxb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2190
    iget-object v2, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v2}, Lvxb;->a()Lwbs;

    move-result-object v2

    .line 2191
    iput-boolean v0, v2, Lwbs;->d:Z

    .line 2192
    instance-of v0, v2, Lvxf;

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    const-string v2, "TextLayer"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 2194
    if-eqz v0, :cond_0

    .line 2195
    invoke-virtual {v0}, Lvxd;->d()V

    .line 2199
    :cond_0
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0, p1}, Lvxb;->a(Lwbs;)V

    .line 2200
    iput-boolean v1, p1, Lvxf;->d:Z

    .line 2201
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->requestLayout()V

    move v0, v1

    .line 2204
    :cond_1
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2209
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    const-string v1, ""

    invoke-static {v0, v1}, Lbfwr;->a(Lbfwr;Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->b(Lbfwr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2211
    iget-object v0, p0, Lbfxg;->a:Lbfwr;

    invoke-static {v0, v2}, Lbfwr;->c(Lbfwr;Z)V

    .line 2212
    return-void
.end method
