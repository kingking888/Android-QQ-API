.class Loxi;
.super Lsbd;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field final synthetic a:Loxh;


# direct methods
.method public constructor <init>(Loxh;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 2

    .prologue
    .line 205
    iput-object p1, p0, Loxi;->a:Loxh;

    .line 206
    invoke-direct {p0, p2, p3}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 207
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 208
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    iput-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 210
    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_ad_banner_bottom_video"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    iput-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    .line 213
    :cond_1
    return-void
.end method

.method static synthetic a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    return-object v0
.end method

.method static synthetic a(Loxi;Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    return-object p1
.end method

.method static synthetic a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    new-instance v1, Loxj;

    invoke-direct {v1, p0, p1, p2}, Loxj;-><init>(Loxi;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    .line 353
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 6

    .prologue
    .line 356
    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 358
    const-string v0, "id_view_AdDownloadView"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    instance-of v2, v0, Lozy;

    if-eqz v2, :cond_0

    .line 360
    check-cast v0, Lozy;

    .line 361
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lozy;->a(Lpzi;Z)V

    .line 365
    :cond_0
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "id_game_small_img"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_1

    instance-of v0, v1, Lqhv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->J:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 370
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->J:Ljava/lang/String;

    const/16 v3, 0xa

    move v5, v4

    invoke-static/range {v0 .. v5}, Loxy;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;III)V

    .line 374
    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)V
    .locals 3

    .prologue
    .line 216
    if-eqz p1, :cond_0

    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->setVisibility(I)V

    .line 218
    new-instance v0, Lokv;

    invoke-direct {v0}, Lokv;-><init>()V

    .line 219
    invoke-static {p1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 220
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->l:Ljava/lang/String;

    iput-object v2, v0, Lokv;->e:Ljava/lang/String;

    .line 221
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->w:Ljava/lang/String;

    iput-object v2, v0, Lokv;->d:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)V

    .line 223
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->r()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 234
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    iput-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 235
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    if-ne p1, p2, :cond_2

    .line 238
    iget-object v1, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-direct {p0, v1}, Loxi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 240
    :cond_2
    if-eq p1, p2, :cond_3

    .line 242
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    iget-object v2, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->bindData(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 243
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    iget-object v1, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 244
    iget-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iput-object v0, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 251
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    move-object v0, p2

    .line 252
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-virtual {p0, v0, p1}, Loxi;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)V

    .line 256
    :goto_2
    iget-object v0, p0, Loxi;->a:Loxh;

    invoke-static {v0}, Loxh;->a(Loxh;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loxi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-direct {p0, p2, v0, v1}, Loxi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 257
    iget-object v0, p0, Loxi;->a:Landroid/view/View;

    const v1, 0x7f0b02f0

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    invoke-direct {p0}, Loxi;->b()V

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 254
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loxi;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)V

    goto :goto_2
.end method
