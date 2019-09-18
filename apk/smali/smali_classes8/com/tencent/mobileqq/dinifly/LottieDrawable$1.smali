.class Lcom/tencent/mobileqq/dinifly/LottieDrawable$1;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$1;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$1;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->access$000(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$1;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->access$000(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$1;->this$0:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->access$100(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->setProgress(F)V

    .line 120
    :cond_0
    return-void
.end method
