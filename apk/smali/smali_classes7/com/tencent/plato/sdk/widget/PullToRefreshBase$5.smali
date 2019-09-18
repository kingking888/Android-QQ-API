.class Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->doPullRefreshing(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

.field final synthetic val$smoothScroll:Z


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    .prologue
    .line 336
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    iput-boolean p2, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;->val$smoothScroll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 339
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-static {v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->access$400(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)I

    move-result v0

    neg-int v1, v0

    .line 340
    .local v1, "newScrollValue":I
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;->val$smoothScroll:Z

    if-eqz v0, :cond_0

    const/16 v6, 0x96

    .line 342
    .local v6, "duration":I
    :goto_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->startRefreshing()V

    .line 343
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$5;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    int-to-long v2, v6

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->access$500(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;IJJ)V

    .line 344
    return-void

    .line 340
    .end local v6    # "duration":I
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
