.class Lrfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbczk;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Lrew;


# direct methods
.method constructor <init>(Lrew;ILcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 2271
    iput-object p1, p0, Lrfd;->a:Lrew;

    iput p2, p0, Lrfd;->a:I

    iput-object p3, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2274
    iget v0, p0, Lrfd;->a:I

    if-ne p2, v0, :cond_3

    .line 2275
    iget-object v0, p0, Lrfd;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2c35

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 2277
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2278
    iget-object v0, p0, Lrfd;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfd;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279
    iget-object v0, p0, Lrfd;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2280
    iget-object v1, p0, Lrfd;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)V

    .line 2281
    iget-object v1, p0, Lrfd;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2282
    iget-object v1, p0, Lrfd;->a:Lrew;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lrew;->a(Lrew;Lrfm;)Lrfm;

    .line 2283
    iget-object v1, p0, Lrfd;->a:Lrew;

    invoke-virtual {v1, v0}, Lrew;->notifyItemRemoved(I)V

    .line 2287
    :cond_0
    const-wide/16 v0, 0x0

    .line 2288
    if-eqz p4, :cond_6

    instance-of v2, p4, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    if-eqz v2, :cond_6

    .line 2289
    check-cast p4, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-wide v0, p4, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    move-wide v2, v0

    .line 2292
    :goto_0
    const-string v1, ""

    .line 2293
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 2294
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 2295
    if-eqz v0, :cond_5

    .line 2297
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2298
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_1

    .line 2299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2293
    :cond_1
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 2303
    :cond_2
    iget-object v0, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->f:J

    .line 2304
    iget-object v0, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 2305
    iget-object v2, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, p0, Lrfd;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2306
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    iget-object v3, p0, Lrfd;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v3, Lolh;->c:I

    invoke-virtual {v2, v3}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v3, Lolh;->L:I

    invoke-virtual {v2, v3}, Lowm;->b(I)Lowm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v2, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    iget-object v2, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/VideoAdInfo;->f:J

    .line 2307
    invoke-virtual {v0, v2, v3}, Lowm;->a(J)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->a(Ljava/lang/String;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 2306
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 2314
    :cond_3
    :goto_3
    return-void

    .line 2309
    :cond_4
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    iget-object v3, p0, Lrfd;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v3, Lolh;->c:I

    invoke-virtual {v2, v3}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v3, Lolh;->J:I

    invoke-virtual {v2, v3}, Lowm;->b(I)Lowm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v2, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    iget-object v2, p0, Lrfd;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/VideoAdInfo;->f:J

    .line 2310
    invoke-virtual {v0, v2, v3}, Lowm;->a(J)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->a(Ljava/lang/String;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 2309
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move-wide v2, v0

    goto/16 :goto_0
.end method
