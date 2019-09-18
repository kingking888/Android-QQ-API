.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Lcom/tencent/qphone/base/remote/ToServiceMsg;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4840
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->a:I

    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->a:J

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->a:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->b:I

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 4843
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "up_master_deliver_uuid"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->a:I

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->a:J

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->a:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->b:I

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lpqm;->a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4844
    return-void
.end method
