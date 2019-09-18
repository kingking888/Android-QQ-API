.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;
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
.method public constructor <init>(Lpxw;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 4699
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;->this$0:Lpxw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;->a:I

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;->a:J

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4702
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;->a:I

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;->a:J

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpqm;->a(IJLjava/lang/String;)V

    .line 4703
    return-void
.end method
