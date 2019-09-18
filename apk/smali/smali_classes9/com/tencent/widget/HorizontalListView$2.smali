.class Lcom/tencent/widget/HorizontalListView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/HorizontalListView$PerformClick;

.field final synthetic this$0:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$PerformClick;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$2;->this$0:Lcom/tencent/widget/HorizontalListView;

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView$2;->a:Lcom/tencent/widget/HorizontalListView$PerformClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$2;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1380
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$2;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->access$100(Lcom/tencent/widget/HorizontalListView;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$2;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$2;->a:Lcom/tencent/widget/HorizontalListView$PerformClick;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView$PerformClick;->run()V

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$2;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/HorizontalListView;->access$202(Lcom/tencent/widget/HorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1385
    return-void
.end method
