.class Loxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Loxj;


# direct methods
.method constructor <init>(Loxj;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Loxk;->a:Loxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 278
    const/4 v0, -0x1

    .line 279
    iget-object v1, p0, Loxk;->a:Loxj;

    iget-object v1, v1, Loxj;->a:Loxi;

    invoke-static {v1}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move v5, v0

    .line 311
    :goto_0
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    iget-object v0, v0, Loxi;->a:Loxh;

    invoke-static {v0}, Loxh;->a(Loxh;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v0}, Loxy;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 349
    :cond_0
    :goto_1
    return-void

    .line 283
    :sswitch_0
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Loxk;->a:Loxj;

    iget-object v2, v2, Loxj;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lsdy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/View;Landroid/content/Context;)V

    .line 284
    sget-boolean v0, Loxh;->b:Z

    if-eqz v0, :cond_0

    .line 285
    sput-boolean v4, Loxh;->c:Z

    .line 286
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->p()V

    .line 288
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->o()V

    goto :goto_1

    .line 293
    :sswitch_1
    const/4 v0, 0x4

    move v5, v0

    .line 294
    goto :goto_0

    .line 296
    :sswitch_2
    const/4 v0, 0x3

    move v5, v0

    .line 297
    goto :goto_0

    .line 299
    :sswitch_3
    const/4 v0, 0x5

    move v4, v3

    move v5, v0

    .line 301
    goto :goto_0

    .line 303
    :sswitch_4
    const/16 v0, 0x8

    move v5, v0

    .line 304
    goto :goto_0

    .line 306
    :sswitch_5
    const/16 v0, 0x3e8

    move v5, v0

    .line 307
    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-static {v0}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 319
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Loxk;->a:Loxj;

    iget-object v2, v2, Loxj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0, v2, v1}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->p()V

    goto :goto_1

    .line 328
    :cond_2
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Z

    move-result v3

    move v6, v3

    .line 332
    :goto_2
    invoke-virtual {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->setClickPos(I)V

    .line 333
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v5, Lowi;

    invoke-direct {v5, v6}, Lowi;-><init>(Z)V

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_0

    .line 337
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loyg;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    iput-boolean v0, v2, Lzib;->e:Z

    .line 338
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lsvo;->a(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    .line 339
    sput-object v2, Loxh;->a:Lzib;

    .line 340
    sget-object v0, Loxh;->a:Lzib;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_3
    sput-wide v0, Loxh;->a:J

    .line 342
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 343
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Loxk;->a:Loxj;

    iget-object v0, v0, Loxj;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->p()V

    goto/16 :goto_1

    .line 340
    :cond_3
    const-wide/32 v0, -0x80000000

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_2

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x42e -> :sswitch_0
        0x453 -> :sswitch_1
        0x454 -> :sswitch_2
        0x455 -> :sswitch_3
        0x456 -> :sswitch_4
        0x458 -> :sswitch_5
    .end sparse-switch
.end method
