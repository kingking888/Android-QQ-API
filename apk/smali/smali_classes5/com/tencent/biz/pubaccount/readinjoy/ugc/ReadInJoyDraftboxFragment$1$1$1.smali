.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lqye;


# direct methods
.method public constructor <init>(Lqye;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;->a:Lqye;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;->a:Lqye;

    iget-object v0, v0, Lqye;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;->a:Lqye;

    iget-object v1, v1, Lqye;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;->a:Lqye;

    iget-object v0, v0, Lqye;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;)Lqyb;

    move-result-object v0

    invoke-virtual {v0}, Lqyb;->notifyDataSetChanged()V

    .line 132
    return-void
.end method
