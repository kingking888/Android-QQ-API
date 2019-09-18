.class public Labke;
.super Landroid/view/animation/ScaleAnimation;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactBindedActivity;FFFFIFIF)V
    .locals 9

    .prologue
    .line 1052
    iput-object p1, p0, Labke;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 1055
    if-nez p2, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 1059
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1062
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    goto :goto_0
.end method
