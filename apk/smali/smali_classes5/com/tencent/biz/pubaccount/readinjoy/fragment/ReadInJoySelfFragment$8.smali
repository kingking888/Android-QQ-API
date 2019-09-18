.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->h()V

    .line 891
    :cond_0
    return-void
.end method
