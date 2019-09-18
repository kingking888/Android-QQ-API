.class public Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lols;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;

.field private a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field private a:Lokv;

.field private a:Loln;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0304a2

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    const v0, 0x7f0b17de

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    int-to-float v1, v1

    const v2, 0x3f10068e    # 0.5626f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 92
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setOnVideoFullScreen(Lols;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->f()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->g()V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-virtual {v0, p0}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->R:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 232
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 211
    new-instance v5, Lowi;

    invoke-direct {v5}, Lowi;-><init>()V

    .line 212
    iput-boolean v4, v5, Lowi;->b:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, v1, v2}, Lsvo;->a(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 216
    const v1, 0x7f0b17e1

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b17d1

    if-ne v0, v1, :cond_2

    .line 217
    :cond_0
    const/4 v3, 0x2

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, v1, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)V

    .line 228
    return-void

    .line 218
    :cond_2
    const v1, 0x7f0b17e2

    if-eq v0, v1, :cond_3

    const v1, 0x7f0b17d2

    if-ne v0, v1, :cond_4

    .line 219
    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    .line 220
    :cond_4
    const v1, 0x7f0b17e8

    if-eq v0, v1, :cond_1

    .line 222
    const v1, 0x7f0b17e4

    if-eq v0, v1, :cond_5

    const v1, 0x7f0b17ea

    if-eq v0, v1, :cond_5

    const v1, 0x7f0b17e3

    if-ne v0, v1, :cond_6

    .line 223
    :cond_5
    const/16 v3, 0x8

    goto :goto_0

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 188
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 189
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 194
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 195
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "NativeAdVideoContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetHeadImage() ERROR e = "

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

.method private f()V
    .locals 3

    .prologue
    .line 100
    const v0, 0x7f0b17df

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/RelativeLayout;

    .line 101
    const v0, 0x7f0b17e1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 102
    const v0, 0x7f0b17e2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b17e4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b17e3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x7f0b17e5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 108
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0b1521

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;

    .line 111
    const v0, 0x7f0b17e0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/LinearLayout;

    .line 112
    const v0, 0x7f0b17e7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->f:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    const v0, 0x7f0b17e6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Landroid/widget/RelativeLayout;

    .line 121
    const v0, 0x7f0b17d1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 122
    const v0, 0x7f0b17d2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->c:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0b17e8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->d:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b17e9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/SeekBar;

    .line 125
    const v0, 0x7f0b17ea

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->e:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTxt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdScoreNum:I

    if-lt v0, v3, :cond_4

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdScoreNum:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->setStar(F)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 176
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :cond_2
    :goto_2
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->setVisibility(I)V

    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b()V

    .line 238
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 283
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Landroid/view/View;I)V

    .line 284
    return-void
.end method

.method public a(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lokv;

    .line 138
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 139
    new-instance v0, Lokg;

    invoke-direct {v0}, Lokg;-><init>()V

    .line 140
    iput-boolean v1, v0, Lokg;->a:Z

    .line 141
    iput-boolean v2, v0, Lokg;->b:Z

    .line 142
    iput-boolean v2, v0, Lokg;->c:Z

    .line 143
    iput-boolean v1, v0, Lokg;->d:Z

    .line 144
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setAdSetting(Lokg;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setVideoData(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/common/app/AppInterface;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Landroid/content/Context;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/AdRatingBar;->setVisibility(I)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->h()V

    .line 149
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b(Landroid/content/Context;)V

    .line 244
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a()V

    .line 251
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setisFullScreen(ZI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Loln;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Loln;

    invoke-interface {v0}, Loln;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setisFullScreen(ZI)V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Loln;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Loln;

    invoke-interface {v0}, Loln;->b()V

    .line 279
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Landroid/view/View;I)V

    .line 206
    return-void
.end method

.method public setOnVideoFullScreen(Loln;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Loln;

    .line 292
    return-void
.end method

.method public setVideoPlayPositon(J)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setVideoPlayPositon(J)V

    .line 255
    return-void
.end method
