.class Lcom/tencent/viola/ui/view/VImageView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VImageView.java"


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
    .line 74
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->resetAlphaAnimState()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/view/VImageView;->access$002(Lcom/tencent/viola/ui/view/VImageView;Z)Z

    .line 84
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->resetAlphaAnimState()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/view/VImageView;->access$002(Lcom/tencent/viola/ui/view/VImageView;Z)Z

    .line 92
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getComponent()Lcom/tencent/viola/ui/component/VImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VImage;->resetAlphaAnimState()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VImageView$2;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/view/VImageView;->access$002(Lcom/tencent/viola/ui/view/VImageView;Z)Z

    .line 100
    return-void
.end method
