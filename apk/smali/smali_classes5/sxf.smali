.class public Lsxf;
.super Lbdff;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbdfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdff",
        "<",
        "LUserGrowth/stSimpleMetaFeed;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lbdfl;"
    }
.end annotation


# instance fields
.field public final a:I

.field private a:LUserGrowth/stSimpleMetaFeed;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field public final synthetic a:Lsxe;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsxe;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lsxf;->a:Lsxe;

    .line 134
    invoke-direct {p0, p2, p3}, Lbdff;-><init>(Landroid/view/ViewGroup;I)V

    .line 136
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1}, Lsxe;->a(Lsxe;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lsxf;->a:I

    .line 138
    const v0, 0x7f0b17a4

    invoke-virtual {p0, v0}, Lsxf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lsxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 139
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lsxf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsxf;->a:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b17a6

    invoke-virtual {p0, v0}, Lsxf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsxf;->b:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b17a5

    invoke-virtual {p0, v0}, Lsxf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsxf;->c:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b17a7

    invoke-virtual {p0, v0}, Lsxf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsxf;->d:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lsxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method

.method private a(LUserGrowth/stSimpleMetaFeed;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    if-eqz p1, :cond_1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "weishi://feed?feed_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p1, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    iget-object v0, p1, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    .line 350
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILUserGrowth/stSimpleMetaFeed;)V
    .locals 9

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {p0, p1, p2}, Lsxf;->b(ILUserGrowth/stSimpleMetaFeed;)V

    .line 285
    :goto_0
    iget-object v0, p2, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p2, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    iget-object v1, p2, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    iget-object v2, p2, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    iget-object v3, p2, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    iget-object v3, v3, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    iget-object v4, p2, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    const-string v6, ""

    iget-object v5, p2, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    if-nez v5, :cond_3

    const-string v7, ""

    :goto_1
    const/16 v8, 0x3e9

    move v5, p1

    invoke-static/range {v0 .. v8}, Lszb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 289
    :cond_0
    return-void

    .line 279
    :cond_1
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v0

    invoke-virtual {v0}, Lsxz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    invoke-direct {p0, p1, p2}, Lsxf;->b(ILUserGrowth/stSimpleMetaFeed;)V

    goto :goto_0

    .line 282
    :cond_2
    const-string v0, "WSRecommendAdapter"

    const-string v1, "B test do not download when 4g is not open is server"

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v5, p2, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    iget-object v7, v5, LNS_KING_SOCIALIZE_META/stMetaTag;->title:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(ILUserGrowth/stSimpleMetaFeed;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v0

    invoke-virtual {v0}, Lsxz;->b()I

    move-result v0

    .line 293
    new-instance v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;-><init>()V

    .line 294
    iput v4, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    .line 295
    iget-object v2, p0, Lsxf;->a:Lsxe;

    invoke-static {v2}, Lsxe;->a(Lsxe;)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mLinkStrategyType:I

    .line 296
    const/16 v2, 0x2710

    if-ge v0, v2, :cond_0

    const/16 v0, 0x68

    :goto_0
    iput v0, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mEventId:I

    .line 298
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mTestId:Ljava/lang/String;

    .line 299
    invoke-direct {p0, p2}, Lsxf;->a(LUserGrowth/stSimpleMetaFeed;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScheme:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lsxf;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lsxg;

    invoke-direct {v2, p0}, Lsxg;-><init>(Lsxf;)V

    new-instance v3, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendAdapter$WeiShiGridCardViewHolder$2;

    invoke-direct {v3, p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendAdapter$WeiShiGridCardViewHolder$2;-><init>(Lsxf;)V

    invoke-static {v0, v1, v2, v3}, Lsxo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;Lsxd;Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;)V

    .line 316
    iget v0, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    iget v2, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mLinkStrategyType:I

    iget v1, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mEventId:I

    invoke-static {v0, v2, v1}, Lsxo;->b(III)Ljava/lang/String;

    move-result-object v0

    .line 317
    const/16 v1, 0x73

    invoke-static {v4, v1, p1, p2, v0}, Lszb;->a(IIILUserGrowth/stSimpleMetaFeed;Ljava/lang/String;)V

    .line 318
    return-void

    .line 296
    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method private c(ILUserGrowth/stSimpleMetaFeed;)V
    .locals 12

    .prologue
    .line 321
    invoke-direct {p0, p2}, Lsxf;->a(LUserGrowth/stSimpleMetaFeed;)Ljava/lang/String;

    move-result-object v2

    .line 323
    :try_start_0
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v0

    invoke-virtual {v0}, Lsxz;->a()I

    move-result v0

    .line 324
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_1

    const/16 v5, 0x68

    .line 326
    :goto_0
    const-string v0, "WSRecommendAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open weishi scheme = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", weishi_jump_url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lsxf;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "biz_src_jc_gzh_weishi"

    const/4 v3, 0x1

    iget-object v4, p0, Lsxf;->a:Lsxe;

    .line 329
    invoke-static {v4}, Lsxe;->a(Lsxe;)I

    move-result v4

    .line 327
    invoke-static/range {v0 .. v5}, Lsxr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 330
    iget-object v0, p2, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    if-eqz v0, :cond_0

    .line 331
    iget-object v3, p2, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    iget-object v4, p2, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    iget-object v5, p2, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    iget-object v0, p2, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    iget-object v6, v0, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    iget-object v7, p2, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    const-string v9, ""

    iget-object v0, p2, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    if-nez v0, :cond_2

    const-string v10, ""

    :goto_1
    const/16 v11, 0x3e8

    move v8, p1

    invoke-static/range {v3 .. v11}, Lszb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 334
    const/4 v0, 0x1

    const/16 v1, 0x72

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, p2, v3}, Lszb;->a(IIILUserGrowth/stSimpleMetaFeed;Ljava/lang/String;)V

    .line 340
    :cond_0
    :goto_2
    return-void

    .line 324
    :cond_1
    const/16 v5, 0x64

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p2, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    iget-object v10, v0, LNS_KING_SOCIALIZE_META/stMetaTag;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    const-string v0, "WSRecommendAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open weishi error scheme = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a(LUserGrowth/stSimpleMetaFeed;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    invoke-super {p0, p1}, Lbdff;->a(Ljava/lang/Object;)V

    .line 149
    iput-object p1, p0, Lsxf;->a:LUserGrowth/stSimpleMetaFeed;

    .line 150
    iget-object v0, p1, LUserGrowth/stSimpleMetaFeed;->h5_op_info:LUserGrowth/stH5OpInfo;

    .line 151
    if-eqz v0, :cond_1

    iget-object v1, v0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    if-eqz v1, :cond_1

    iget-object v1, v0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    iget-object v1, v1, LNS_KING_SOCIALIZE_META/stMetaTag;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    const-string v1, "weishi808"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h5Info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v1, p0, Lsxf;->c:Landroid/widget/TextView;

    iget-object v0, v0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    iget-object v0, v0, LNS_KING_SOCIALIZE_META/stMetaTag;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lsxf;->c:Landroid/widget/TextView;

    const-string v1, "#FF425A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 155
    iget-object v0, p0, Lsxf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_0
    iget-object v0, p1, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->b(Lsxe;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsxf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v0, p1, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;

    iget-object v0, v0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->url:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lsxt;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lsxf;->a:Landroid/widget/TextView;

    iget-object v1, p1, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lsxf;->b:Landroid/widget/TextView;

    iget v1, p1, LUserGrowth/stSimpleMetaFeed;->playNum:I

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 168
    iget-object v0, p0, Lsxf;->d:Landroid/widget/TextView;

    iget v1, p1, LUserGrowth/stSimpleMetaFeed;->ding_count:I

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 170
    return-void

    .line 156
    :cond_1
    iget v0, p1, LUserGrowth/stSimpleMetaFeed;->video_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lsxf;->c:Landroid/widget/TextView;

    const-string v1, "\u76f4\u64ad\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lsxf;->c:Landroid/widget/TextView;

    const-string v1, "#FF425A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lsxf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lsxf;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lsxf;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 356
    iget v0, p0, Lsxf;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 359
    :cond_0
    invoke-virtual {p0}, Lsxf;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 360
    iget v0, p0, Lsxf;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 362
    :cond_1
    iget v0, p0, Lsxf;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 363
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, LUserGrowth/stSimpleMetaFeed;

    invoke-virtual {p0, p1}, Lsxf;->a(LUserGrowth/stSimpleMetaFeed;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsxe;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 179
    const-string v0, "weishi-adapter"

    const-string v1, "\u4e0d\u8981\u91cd\u590d\u70b9\u51fb"

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsxe;->a(J)J

    .line 184
    invoke-virtual {p0}, Lsxf;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->a(Lsxe;)Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    invoke-virtual {v0}, Lbdfx;->a()I

    move-result v0

    sub-int v6, v1, v0

    .line 185
    const-string v0, "weishi-adapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ~~~~~~onClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->a()I

    move-result v0

    if-ge v6, v0, :cond_2

    if-gez v6, :cond_3

    .line 188
    :cond_2
    const-string v0, "weishi-adapter"

    const-string v1, "\u8df3\u8f6c\u6d6e\u5c42\u53d1\u751f\u4e86\u6570\u7ec4\u4e0b\u6807\u8d8a\u754c"

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-virtual {v0, v6}, Lsxe;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LUserGrowth/stSimpleMetaFeed;

    .line 193
    if-nez v10, :cond_4

    .line 194
    const-string v0, "WSRecommendAdapter"

    const-string v1, "feed is null"

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lsxf;->a:Lsxe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsxe;->a(Lsxe;Z)Z

    .line 199
    invoke-virtual {p0}, Lsxf;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lszd;->a(Landroid/content/Context;Z)V

    .line 201
    if-eqz v10, :cond_6

    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    if-eqz v0, :cond_6

    .line 202
    iget-object v9, v10, LUserGrowth/stSimpleMetaFeed;->h5_op_info:LUserGrowth/stH5OpInfo;

    .line 203
    if-eqz v9, :cond_6

    iget-object v0, v9, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 204
    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->b(Lsxe;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    iget-object v1, v10, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    iget-object v2, v10, LUserGrowth/stSimpleMetaFeed;->video:LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;

    iget v2, v2, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->duration:I

    iget-object v3, v10, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    iget-object v4, v10, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    iget-object v4, v4, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    iget-object v5, v10, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, v10, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    if-nez v8, :cond_5

    const-string v8, ""

    :goto_1
    iget v9, v9, LUserGrowth/stH5OpInfo;->id:I

    invoke-static/range {v0 .. v9}, Lszb;->a(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 207
    const/4 v0, 0x1

    invoke-static {v0}, Lszd;->a(Z)V

    goto/16 :goto_0

    .line 205
    :cond_5
    iget-object v8, v10, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    iget-object v8, v8, LNS_KING_SOCIALIZE_META/stMetaTag;->title:Ljava/lang/String;

    goto :goto_1

    .line 213
    :cond_6
    iget v0, v10, LUserGrowth/stSimpleMetaFeed;->video_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 214
    iget-object v2, v10, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    iget-object v3, v10, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    if-eqz v0, :cond_8

    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    iget-object v4, v0, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    :goto_2
    iget-object v5, v10, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    const/16 v7, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lszb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 216
    const/4 v0, 0x1

    invoke-static {v0}, Lszd;->b(Z)V

    .line 217
    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->b(Lsxe;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->b(Lsxe;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, LUserGrowth/stSimpleMetaFeed;->video_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&click_index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    invoke-virtual {v0}, Lazea;->b()Z

    .line 223
    :cond_7
    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    sput-object v0, Lapwb;->a:Ljava/lang/String;

    .line 224
    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    sput-object v0, Lapwb;->b:Ljava/lang/String;

    .line 225
    sput v6, Lapwb;->a:I

    goto/16 :goto_0

    .line 214
    :cond_8
    const-string v4, ""

    goto :goto_2

    .line 230
    :cond_9
    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    if-eqz v0, :cond_a

    .line 231
    iget-object v1, v10, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    iget-object v2, v10, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    iget-object v3, v10, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    iget-object v4, v0, LUserGrowth/stSimpleMetaPerson;->nick:Ljava/lang/String;

    iget-object v5, v10, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    const-string v7, ""

    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    if-nez v0, :cond_b

    const-string v8, ""

    :goto_3
    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, Lszb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 235
    :cond_a
    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->a(Lsxe;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 236
    :goto_4
    if-eqz v0, :cond_e

    .line 237
    invoke-virtual {p0}, Lsxf;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lszd;->a(Landroid/content/Context;Z)V

    .line 238
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v0

    invoke-virtual {v0}, Lsxz;->b()Z

    move-result v0

    .line 239
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v1

    invoke-virtual {v1}, Lsxz;->c()Z

    move-result v1

    .line 240
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v2

    invoke-virtual {v2}, Lsxz;->a()I

    move-result v2

    .line 241
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v3

    invoke-virtual {v3}, Lsxz;->b()I

    move-result v3

    .line 243
    invoke-virtual {p0}, Lsxf;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 244
    const-string v1, "WSRecommendAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openCallWeishi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mOpenCallWSCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lsxf;->a:Lsxe;

    .line 246
    invoke-static {v4}, Lsxe;->b(Lsxe;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {v1, v3}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-eqz v0, :cond_e

    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->b(Lsxe;)I

    move-result v0

    if-ge v0, v2, :cond_e

    .line 248
    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->c(Lsxe;)I

    .line 249
    invoke-direct {p0, v6, v10}, Lsxf;->c(ILUserGrowth/stSimpleMetaFeed;)V

    goto/16 :goto_0

    .line 231
    :cond_b
    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->bt_style:LNS_KING_SOCIALIZE_META/stMetaTag;

    iget-object v8, v0, LNS_KING_SOCIALIZE_META/stMetaTag;->title:Ljava/lang/String;

    goto/16 :goto_3

    .line 235
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 253
    :cond_d
    const-string v0, "WSRecommendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openDownloadWeishi = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", downloadCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", mOpenDownloadWSCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lsxf;->a:Lsxe;

    .line 255
    invoke-static {v4}, Lsxe;->d(Lsxe;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-eqz v1, :cond_e

    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->d(Lsxe;)I

    move-result v0

    if-ge v0, v3, :cond_e

    .line 257
    invoke-direct {p0, v6, v10}, Lsxf;->a(ILUserGrowth/stSimpleMetaFeed;)V

    .line 262
    :cond_e
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lsxf;->a:Lsxe;

    sub-int v1, v6, v2

    iput v1, v0, Lsxe;->a:I

    .line 266
    iget-object v0, v10, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->b(Lsxe;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, LUserGrowth/stSimpleMetaFeed;->poster:LUserGrowth/stSimpleMetaPerson;

    iget-object v3, v1, LUserGrowth/stSimpleMetaPerson;->id:Ljava/lang/String;

    iget-object v1, p0, Lsxf;->a:Lsxe;

    invoke-static {v1}, Lsxe;->a(Lsxe;)I

    move-result v4

    iget-object v1, p0, Lsxf;->a:Lsxe;

    invoke-static {v1}, Lsxe;->a(Lsxe;)LUserGrowth/stGlobalConfig;

    move-result-object v5

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lsxt;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;ILUserGrowth/stGlobalConfig;)V

    .line 268
    invoke-static {}, Lszd;->b()V

    goto/16 :goto_0
.end method
