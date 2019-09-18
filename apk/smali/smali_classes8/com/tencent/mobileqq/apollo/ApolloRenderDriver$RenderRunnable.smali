.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 117
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    .line 122
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    invoke-interface {v1}, Laire;->onRender()V

    .line 124
    const/16 v2, 0x32

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:I

    if-lez v1, :cond_1

    .line 126
    const/16 v2, 0x3e8

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:I

    div-int v1, v2, v1

    .line 129
    :goto_0
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method
