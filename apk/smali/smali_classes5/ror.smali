.class Lror;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Lrop;


# direct methods
.method constructor <init>(Lrop;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lror;->a:Lrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lrcs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    if-eqz p1, :cond_1

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-static {v0}, Lrcu;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Lrnk;

    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    return-object v1
.end method
