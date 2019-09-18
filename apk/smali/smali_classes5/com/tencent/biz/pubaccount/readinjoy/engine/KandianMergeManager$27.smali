.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V
    .locals 0

    .prologue
    .line 3341
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3345
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;

    .line 3346
    invoke-interface {v0}, Lpqd;->a()V

    goto :goto_0

    .line 3349
    :cond_0
    return-void
.end method
