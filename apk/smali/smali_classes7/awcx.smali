.class public Lawcx;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 472
    iput-object p1, p0, Lawcx;->a:Landroid/view/ViewGroup;

    .line 473
    iget-object v0, p0, Lawcx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lawcx;->a:I

    .line 474
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    iget-object v0, p0, Lawcx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    iget v1, p0, Lawcx;->a:I

    int-to-float v1, v1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 480
    iget-object v1, p0, Lawcx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    cmpl-float v1, p1, v3

    if-nez v1, :cond_0

    .line 482
    iget-object v1, p0, Lawcx;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 483
    iget v1, p0, Lawcx;->a:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 484
    iget-object v1, p0, Lawcx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    return v0
.end method
