.class public Lbgls;
.super Lbglg;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbglg",
        "<",
        "Lbgkz;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbglg;-><init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V

    .line 41
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lbgls;->a:Lbgks;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-object p2

    .line 49
    :cond_0
    if-nez p2, :cond_1

    .line 50
    new-instance v0, Lbglt;

    iget-object v1, p0, Lbgls;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lbgls;->a:Lbgks;

    check-cast v3, Lbgkz;

    invoke-virtual {v3}, Lbgkz;->a()I

    move-result v3

    iget-object v4, p0, Lbgls;->a:Lbgks;

    check-cast v4, Lbgkz;

    invoke-virtual {v4}, Lbgkz;->a()F

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lbglt;-><init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;)V

    move-object p2, v0

    .line 54
    :goto_1
    iget-object v0, p0, Lbgls;->a:Lbgks;

    check-cast v0, Lbgkz;

    invoke-virtual {p0}, Lbgls;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lbgls;->a()Z

    move-result v2

    invoke-virtual {p2, v0, p1, v1, v2}, Lbglt;->a(Lbgkz;IIZ)V

    goto :goto_0

    .line 52
    :cond_1
    check-cast p2, Lbglt;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    const v0, 0x7f0b0ca1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f0b026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    iget-object v1, p0, Lbgls;->a:Lbgks;

    check-cast v1, Lbgkz;

    iget-object v1, v1, Lbgkz;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgla;

    .line 64
    const v2, 0x7f0b026d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 65
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v2, v1, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 76
    if-le v3, v2, :cond_1

    .line 77
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 78
    sub-int v0, v3, v0

    mul-int/lit8 v0, v0, 0x2

    .line 79
    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 85
    :goto_0
    float-to-double v2, v0

    iget-object v0, p0, Lbgls;->a:Lbgks;

    check-cast v0, Lbgkz;

    iget-wide v4, v0, Lbgkz;->a:D

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 86
    invoke-static {}, Lbfpw;->a()Lbfpx;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lbgls;->a:Lbfjd;

    iget v4, v2, Lbfpx;->a:I

    int-to-float v4, v4

    iget v2, v2, Lbfpx;->b:I

    int-to-float v2, v2

    invoke-interface {v3, v1, v4, v2, v0}, Lbfjd;->a(Lbgla;FFF)V

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 81
    :cond_1
    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    .line 82
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    .line 83
    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "LocationFaceAdapter"

    const-string v1, "ImageView drawable has not been downloaded."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
