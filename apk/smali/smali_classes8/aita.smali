.class public Laita;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Laita;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 222
    iget-object v0, p0, Laita;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Laita;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Laita;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 225
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
