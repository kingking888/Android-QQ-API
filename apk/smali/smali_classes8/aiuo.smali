.class public Laiuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 77
    iget-object v0, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 79
    iget-object v2, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->b(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    iget-object v3, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 81
    iget-object v2, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;I)I

    .line 82
    iget-object v0, p0, Laiuo;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->b(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;I)I

    goto :goto_0
.end method
