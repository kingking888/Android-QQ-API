.class Lqfb;
.super Lpwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqfa;


# direct methods
.method constructor <init>(Lqfa;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lqfb;->a:Lqfa;

    invoke-direct {p0}, Lpwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p0, Lqfb;->a:Lqfa;

    iget-object v0, v0, Lqfa;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lqfb;->a:Lqfa;

    iget-object v1, v1, Lqfa;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v1}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 75
    :cond_0
    return-void
.end method
