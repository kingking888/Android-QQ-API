.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$28;
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
    .line 3486
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$28;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$28;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$28;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3490
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$28;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    move-result-object v0

    .line 3491
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$28;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 3492
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->removeKandian210Msg0xeeInfoFromSp()V

    .line 3493
    invoke-static {}, Lrzn;->a()Lrzn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrzn;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)V

    .line 3495
    :cond_0
    return-void
.end method
