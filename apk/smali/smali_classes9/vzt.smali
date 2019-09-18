.class public Lvzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwav;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 1854
    iput-object p1, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V
    .locals 0

    .prologue
    .line 1854
    invoke-direct {p0, p1}, Lvzt;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1890
    iget-object v0, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    aput-object v2, v1, v3

    iget-object v2, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 1891
    iget-object v0, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    .line 1892
    iget-object v0, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 1893
    iget-object v0, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    .line 1894
    iget-object v0, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 1895
    iget-object v0, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(I)V

    .line 1896
    return-void
.end method


# virtual methods
.method public a(Lvxr;FFF)V
    .locals 11

    .prologue
    const/16 v10, 0x267

    const/4 v9, 0x0

    .line 1857
    const-string v0, "DoodleLayout"

    const-string v1, "onNormalFaceSelected, item : %s , x : %s , y : %s , scale : %s "

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    invoke-direct {p0}, Lvzt;->a()V

    .line 1859
    new-instance v0, Lvwx;

    iget-object v1, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()I

    move-result v1

    int-to-float v1, v1

    add-float v2, p3, v1

    iget-object v1, p1, Lvxr;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v1, p1, Lvxr;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v1, p2

    move v3, p4

    move v4, v9

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lvwx;-><init>(FFFFFFII)V

    .line 1861
    iget-object v1, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1862
    const/4 v1, 0x6

    invoke-static {v10, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 1863
    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v10, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 1866
    :cond_0
    iget-object v1, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwp;

    move-result-object v1

    iget-object v2, p1, Lvxr;->a:Ljava/lang/String;

    iget-object v3, p1, Lvxr;->b:Ljava/lang/String;

    iget-object v4, p1, Lvxr;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3, v4, v0}, Lvwp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvwx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1868
    const-string v0, "clk_oneface"

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 1869
    const-string v0, "0X80076CA"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 1870
    const-string v0, "0X80075DF"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 1872
    :cond_1
    return-void
.end method

.method public a(Lwax;)V
    .locals 3

    .prologue
    .line 1876
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationFaceSelected, pictureUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lwax;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-direct {p0}, Lvzt;->a()V

    .line 1879
    iget-object v0, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lwax;)V

    .line 1881
    iget-object v0, p0, Lvzt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1882
    const/16 v0, 0x267

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    .line 1885
    :cond_0
    const-string v0, "0X80075E3"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 1886
    return-void
.end method
