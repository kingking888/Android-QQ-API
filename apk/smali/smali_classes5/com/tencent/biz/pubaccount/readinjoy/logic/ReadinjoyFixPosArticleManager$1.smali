.class public Lcom/tencent/biz/pubaccount/readinjoy/logic/ReadinjoyFixPosArticleManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lrsg;

.field final synthetic this$0:Lpxa;


# direct methods
.method public constructor <init>(Lpxa;Lrsg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/ReadinjoyFixPosArticleManager$1;->this$0:Lpxa;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/ReadinjoyFixPosArticleManager$1;->a:Lrsg;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/ReadinjoyFixPosArticleManager$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/ReadinjoyFixPosArticleManager$1;->a:Lrsg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/ReadinjoyFixPosArticleManager$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrsg;->a(Ljava/util/List;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/ReadinjoyFixPosArticleManager$1;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 252
    return-void
.end method
