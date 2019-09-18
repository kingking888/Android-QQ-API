.class public Lnim;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 918
    .line 919
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 921
    sub-float v0, v1, p1

    div-float/2addr v0, v1

    .line 925
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 926
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 927
    return-void

    .line 923
    :cond_0
    sub-float v0, p1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method
