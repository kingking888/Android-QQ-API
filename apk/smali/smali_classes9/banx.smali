.class public final Lbanx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput-object p1, p0, Lbanx;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 867
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 871
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 872
    iget-object v1, p0, Lbanx;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(FFZ)V

    .line 873
    return-void
.end method
