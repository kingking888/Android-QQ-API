.class Lcom/tencent/viola/ui/view/VImageView$3;
.super Ljava/lang/Object;
.source "VImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/VImageView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VImageView;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VImageView;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VImageView$3;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 106
    .local v0, "value":F
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$3;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$3;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$3;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VImage;->isNeedDoAlpha()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$3;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/view/VImageView;->access$002(Lcom/tencent/viola/ui/view/VImageView;Z)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$3;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$3;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VImageView;->access$000(Lcom/tencent/viola/ui/view/VImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$3;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
