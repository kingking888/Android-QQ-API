.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4908
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;->this$0:Lpxw;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;->a:J

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;->a:I

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4911
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;->a:J

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;->a:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lpqm;->a(JILjava/lang/String;)V

    .line 4912
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->b()V

    .line 4913
    return-void
.end method
