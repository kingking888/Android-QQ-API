.class final Lsvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

.field final synthetic a:Lrsg;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/app/Activity;Lrsg;IILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lsvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object p2, p0, Lsvp;->a:Landroid/app/Activity;

    iput-object p3, p0, Lsvp;->a:Lrsg;

    iput p4, p0, Lsvp;->a:I

    iput p5, p0, Lsvp;->b:I

    iput-object p6, p0, Lsvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 12

    .prologue
    const/16 v9, 0x65

    const/4 v11, 0x6

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1263
    iget-object v5, p0, Lsvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1264
    iget-object v0, p0, Lsvp;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsvp;->a:Lrsg;

    iget v2, p0, Lsvp;->a:I

    invoke-static {v0, v5, v1, v2}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 1265
    iget v0, p0, Lsvp;->b:I

    .line 1267
    if-ne v0, v11, :cond_1

    iget-object v1, p0, Lsvp;->a:Lrsg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsvp;->a:Lrsg;

    invoke-virtual {v1}, Lrsg;->a()Lrng;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsvp;->a:Lrsg;

    invoke-virtual {v1}, Lrsg;->a()Lrng;

    move-result-object v1

    invoke-virtual {v1}, Lrng;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v6

    .line 1273
    :cond_1
    iget v1, p0, Lsvp;->b:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_a

    move v0, v7

    move v1, v9

    .line 1278
    :goto_0
    iget v2, p0, Lsvp;->b:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_9

    .line 1280
    const/16 v1, 0x66

    move v10, v7

    .line 1283
    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 1285
    const/4 v4, 0x0

    .line 1286
    iget-object v0, p0, Lsvp;->a:Lrsg;

    if-eqz v0, :cond_2

    .line 1287
    iget-object v0, p0, Lsvp;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrng;

    move-result-object v4

    .line 1289
    :cond_2
    iget-object v0, p0, Lsvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lsvp;->b:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget v0, p0, Lsvp;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 1291
    :cond_3
    iget-object v0, p0, Lsvp;->a:Landroid/app/Activity;

    invoke-static {v0, v7}, Loyh;->a(Landroid/app/Activity;I)V

    .line 1292
    iget-object v0, p0, Lsvp;->a:Landroid/app/Activity;

    invoke-static {v0}, Lsvo;->a(Landroid/content/Context;)V

    .line 1293
    iget-object v2, p0, Lsvp;->a:Landroid/app/Activity;

    iget-object v0, p0, Lsvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v2, v0}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 1294
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v2, p0, Lsvp;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v2, Lolh;->a:I

    invoke-virtual {v0, v2}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v2, Lolh;->ae:I

    .line 1295
    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v2

    iget-object v0, p0, Lsvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v2, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1294
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1313
    :cond_4
    :goto_2
    return-void

    .line 1298
    :cond_5
    iget-object v0, p0, Lsvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lsvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    iget-object v2, p0, Lsvp;->a:Landroid/app/Activity;

    iget v3, p0, Lsvp;->a:I

    invoke-static/range {v0 .. v5}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Landroid/app/Activity;ILrng;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1303
    iget v0, p0, Lsvp;->b:I

    if-eq v0, v11, :cond_7

    iget v0, p0, Lsvp;->b:I

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lsvp;->a:Lrsg;

    if-eqz v0, :cond_6

    iget v0, p0, Lsvp;->a:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lsvp;->a:Lrsg;

    iget v0, p0, Lsvp;->a:I

    .line 1306
    invoke-static {v5, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lsvp;->a:Lrsg;

    iget v0, p0, Lsvp;->a:I

    invoke-static {v5, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_7

    :cond_6
    if-nez v10, :cond_8

    iget v0, p0, Lsvp;->b:I

    if-eq v0, v9, :cond_7

    iget v0, p0, Lsvp;->b:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_8

    .line 1312
    :cond_7
    :goto_3
    iget-object v4, p0, Lsvp;->a:Landroid/app/Activity;

    iget-object v6, p0, Lsvp;->a:Lrsg;

    iget v7, p0, Lsvp;->a:I

    iget-object v0, p0, Lsvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;IZZ)V

    goto :goto_2

    :cond_8
    move v8, v7

    goto :goto_3

    :cond_9
    move v10, v0

    goto/16 :goto_1

    :cond_a
    move v1, v0

    move v0, v8

    goto/16 :goto_0
.end method
