.class public Lbdfa;
.super Lbdez;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbdez;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 52
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 53
    if-ne v1, p2, :cond_1

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    .line 57
    cmpl-float v4, v1, v0

    if-lez v4, :cond_0

    move v0, v1

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 4

    .prologue
    const v3, 0x7f0b032f

    .line 36
    if-eqz p7, :cond_0

    .line 37
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3}, Lbdfa;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    .line 41
    invoke-static {p3, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 42
    invoke-virtual {p3, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    :cond_0
    invoke-super/range {p0 .. p7}, Lbdez;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 46
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0b032f

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 70
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    invoke-super {p0, p1}, Lbdez;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method
