.class public Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lqaj;


# direct methods
.method public constructor <init>(Lqaj;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$8;->this$0:Lqaj;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$8;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 902
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$8;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$8;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpqm;->b(ILjava/util/List;)V

    .line 903
    return-void
.end method
