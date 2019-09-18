.class Lcom/tencent/widget/AbsListView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/AbsListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 6271
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$2;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6274
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->this$0:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mCachingStarted:Z

    if-eqz v0, :cond_1

    .line 6276
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$2;->this$0:Lcom/tencent/widget/AbsListView;

    iput-boolean v2, v1, Lcom/tencent/widget/AbsListView;->mCachingActive:Z

    iput-boolean v2, v0, Lcom/tencent/widget/AbsListView;->mCachingStarted:Z

    .line 6277
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0, v2}, Lcom/tencent/widget/AbsListView;->access$3100(Lcom/tencent/widget/AbsListView;Z)V

    .line 6278
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$3200(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6280
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0, v2}, Lcom/tencent/widget/AbsListView;->access$3300(Lcom/tencent/widget/AbsListView;Z)V

    .line 6282
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6284
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$2;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 6287
    :cond_1
    return-void
.end method
