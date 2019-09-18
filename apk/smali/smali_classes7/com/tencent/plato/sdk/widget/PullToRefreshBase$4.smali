.class Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->onLoadMoreComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    .prologue
    .line 311
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->access$100(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$4;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-static {v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->access$300(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)Lcom/tencent/plato/sdk/widget/LoadingLayout;

    move-result-object v0

    sget-object v1, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->RESET:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setState(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V

    .line 316
    return-void
.end method
