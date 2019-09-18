.class final Lcom/tencent/mobileqq/apollo/ApolloRender$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2862
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2865
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2870
    :cond_0
    :goto_0
    return-void

    .line 2868
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:I

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2869
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$19;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method
