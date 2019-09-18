.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)Lpzr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)Lpzr;

    move-result-object v0

    new-instance v1, Lqye;

    invoke-direct {v1, p0}, Lqye;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;)V

    invoke-virtual {v0, v1}, Lpzr;->a(Lqyf;)V

    .line 137
    :cond_0
    return-void
.end method
