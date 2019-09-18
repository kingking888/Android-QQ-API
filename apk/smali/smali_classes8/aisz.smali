.class public Laisz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Laisz;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Laisz;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Laisz;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Lcom/tencent/widget/HorizontalListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView$2$1;-><init>(Laisz;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    iget-object v0, p0, Laisz;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;Z)Z

    .line 201
    :cond_0
    iget-object v0, p0, Laisz;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Laisz;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;I)V

    .line 204
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
