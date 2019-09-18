.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field private a:Ljava/lang/Runnable;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/os/Handler;

    .line 243
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    const-string v1, "param_ad_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 111
    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "ReadinjoyAdPKFragment"

    const/4 v1, 0x2

    const-string v2, "PARAM_AD_INFO: null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->resetClickPos()V

    .line 119
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 327
    new-instance v5, Lowi;

    invoke-direct {v5}, Lowi;-><init>()V

    .line 328
    iput-boolean v4, v5, Lowi;->b:Z

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->clickPos:I

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    long-to-int v3, v6

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, v1, v2}, Lsvo;->a(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    .line 332
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    const-string v0, "comp_stat_src"

    const-string v2, "12"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v2, Lolh;->a:I

    invoke-virtual {v0, v2}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v2, Lolh;->af:I

    .line 339
    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->e(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 340
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 85
    if-eqz p0, :cond_0

    if-nez p2, :cond_2

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "ReadinjoyAdPKFragment"

    const/4 v1, 0x2

    const-string v2, "error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-static {p0, v0, v1, p1}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 222
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 226
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 227
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 232
    if-eqz p3, :cond_0

    .line 233
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 235
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    const-string v1, "ReadinjoyAdPKFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadImage ERROR e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const v2, 0x7f0b17d7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    const v1, 0x7f0b17cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    const v1, 0x7f0b17d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    const v1, 0x7f0b17d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->b:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    const v1, 0x7f0b17d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    const v1, 0x7f0b17d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    const v1, 0x7f0b17d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->c:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    const v1, 0x7f0b17d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->d:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/widget/ImageButton;

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    if-eqz v1, :cond_8

    .line 172
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/lang/String;Z)V

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v4}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/lang/String;Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    iget-object v0, v0, Lown;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    iget-object v0, v0, Lown;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowj;

    .line 187
    if-eqz v0, :cond_3

    .line 188
    iget-object v1, v0, Lowj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lowj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_2
    iget-object v1, v0, Lowj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v0, v0, Lowj;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/lang/String;Z)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    iget-object v0, v0, Lown;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowj;

    .line 196
    if-eqz v0, :cond_5

    .line 197
    iget-object v1, v0, Lowj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 198
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lowj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_4
    iget-object v1, v0, Lowj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 201
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v0, v0, Lowj;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/lang/String;Z)V

    .line 205
    :cond_5
    invoke-static {v4}, Loyo;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 207
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/graphics/Bitmap;

    .line 209
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_0
    const-string v0, "comp_stat_src"

    const-string v2, "12"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_2
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v2, Lolh;->b:I

    invoke-virtual {v0, v2}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v2, Lolh;->af:I

    .line 217
    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->e(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 218
    return-void

    .line 169
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    :pswitch_0
    return-void

    .line 315
    :pswitch_1
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(I)V

    goto :goto_0

    .line 318
    :pswitch_2
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(I)V

    goto :goto_0

    .line 321
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x7f0b17d4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a()V

    .line 106
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, -0x1

    .line 124
    const v0, 0x7f03049f

    const/4 v1, 0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lrlm;->a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    .line 128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/content/Context;

    .line 130
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->b()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lrhx;->a(Landroid/app/Activity;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 137
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)Z

    .line 140
    :cond_0
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v1

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 146
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 298
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Loyo;->a(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 301
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a:Landroid/graphics/Bitmap;

    .line 303
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lrhx;->a(Landroid/app/Activity;)V

    .line 289
    return-void
.end method
