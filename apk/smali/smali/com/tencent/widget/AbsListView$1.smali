.class public Lcom/tencent/widget/AbsListView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/widget/AbsListView$PerformClick;

.field final synthetic this$0:Lcom/tencent/widget/AbsListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/AbsListView;Landroid/view/View;Lcom/tencent/widget/AbsListView$PerformClick;)V
    .locals 0

    .prologue
    .line 4080
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$1;->this$0:Lcom/tencent/widget/AbsListView;

    iput-object p2, p0, Lcom/tencent/widget/AbsListView$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/widget/AbsListView$1;->a:Lcom/tencent/widget/AbsListView$PerformClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4084
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4089
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4090
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 4091
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->this$0:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 4093
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->a:Lcom/tencent/widget/AbsListView$PerformClick;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PerformClick;->run()V

    .line 4095
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/AbsListView;->access$1002(Lcom/tencent/widget/AbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4096
    return-void
.end method
