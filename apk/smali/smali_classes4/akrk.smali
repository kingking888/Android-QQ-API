.class public Lakrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lakrk;->a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 167
    iget-object v1, p0, Lakrk;->a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;F)F

    .line 168
    iget-object v0, p0, Lakrk;->a:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;)V

    .line 169
    return-void
.end method
