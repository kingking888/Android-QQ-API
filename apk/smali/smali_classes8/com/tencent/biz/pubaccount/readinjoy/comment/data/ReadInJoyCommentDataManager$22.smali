.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lphj;


# direct methods
.method public constructor <init>(Lphj;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;->this$0:Lphj;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1437
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1438
    :goto_0
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;->this$0:Lphj;

    invoke-static {v2}, Lphj;->a(Lphj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lpqm;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    return-void

    .line 1437
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
