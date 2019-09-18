.class Lcom/tencent/plato/sdk/widget/PullToRefreshBase$2;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->onSizeChanged(IIII)V
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
    .line 128
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$2;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$2;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$2;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$2;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$2;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$2;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->requestLayout()V

    .line 132
    return-void
.end method
