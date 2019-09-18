.class Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->startRefreshing()V
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
    .line 576
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 579
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-static {v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->access$600(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$6;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-interface {v0, v1}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;->onRefresh(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V

    .line 580
    return-void
.end method
