.class Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 84
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 87
    .local p0, "this":Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-static {v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->access$000(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/PullToRefreshBase$1;->this$0:Lcom/tencent/plato/sdk/widget/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    return-void
.end method
