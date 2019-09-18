.class public Lozy;
.super Lozc;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

.field private a:Loyq;

.field a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lozc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 74
    return-void
.end method

.method public static synthetic a(Lozy;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    return-object v0
.end method

.method public static synthetic a(Lozy;)Loyq;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lozy;->a:Loyq;

    return-object v0
.end method

.method public static synthetic a(Lozy;Loyq;)Loyq;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lozy;->a:Loyq;

    return-object p1
.end method

.method static synthetic a(Lozy;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lozy;->i()Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 302
    iget-object v0, p0, Lozy;->a:Lrcm;

    iget-object v3, v0, Lrcm;->d:Ljava/lang/String;

    .line 303
    sget v1, Lolh;->G:I

    .line 304
    sget v0, Lolh;->a:I

    .line 305
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 306
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-virtual {p0}, Lozy;->l()V

    .line 309
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iput v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 310
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    sget v1, Lolh;->Y:I

    .line 312
    sget v0, Lolh;->e:I

    .line 313
    const-string v3, "download_state"

    const-string v5, "5"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_0
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v5, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 316
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v4}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lolh;->a(Lowk;)V

    move v0, v2

    .line 336
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-object v1, p0, Lozy;->a:Landroid/content/Context;

    iget-object v3, p0, Lozy;->a:Lrcm;

    invoke-static {v1, v3}, Lokz;->a(Landroid/content/Context;Lrcm;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 321
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    iget-object v3, p0, Lozy;->a:Lrcm;

    iget-object v3, v3, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 322
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 323
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    const/4 v3, 0x5

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 324
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    sget v1, Lolh;->Y:I

    .line 326
    sget v0, Lolh;->e:I

    .line 327
    const-string v3, "download_state"

    const-string v5, "3"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_1
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v5, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 332
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v4}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lolh;->a(Lowk;)V

    move v0, v2

    .line 334
    goto :goto_0

    .line 329
    :cond_2
    sget v1, Lolh;->T:I

    goto :goto_1

    .line 336
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Lozy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 94
    iget-object v0, p0, Lozy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 95
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setClickable(Z)V

    .line 101
    :goto_0
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lozy;->b()V

    .line 106
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 98
    iget-object v0, p0, Lozy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 99
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)I
    .locals 9

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 795
    invoke-virtual {p0}, Lozy;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 796
    iget-object v0, p0, Lozy;->b:Lorg/json/JSONObject;

    const-string v5, "clickTextColor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lozy;->b:Lorg/json/JSONObject;

    const-string v5, "clickTextColor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "#9D9D9D"

    invoke-static {v0, v5}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 799
    :cond_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 800
    const/4 v0, 0x0

    .line 801
    iget-object v6, p0, Lozy;->b:Lorg/json/JSONObject;

    const-string v7, "clickBackgroundColor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 803
    iget-object v0, p0, Lozy;->b:Lorg/json/JSONObject;

    const-string v6, "clickBackgroundColor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "#12B7F5"

    invoke-static {v0, v6}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move v0, v1

    .line 805
    :cond_1
    iget-object v6, p0, Lozy;->b:Lorg/json/JSONObject;

    const-string v7, "buttonBorderSize"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 806
    iget-object v7, p0, Lozy;->b:Lorg/json/JSONObject;

    const-string v8, "clickBorderColor"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 807
    invoke-static {v6, v3}, Lolm;->a(Ljava/lang/String;F)F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_3

    .line 809
    invoke-static {v6, v3}, Lolm;->a(Ljava/lang/String;F)F

    move-result v0

    .line 810
    cmpl-float v6, v0, v2

    if-lez v6, :cond_2

    move v0, v2

    .line 813
    :cond_2
    iget-object v2, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const-string v2, "#12B7F5"

    invoke-static {v7, v2}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move v0, v1

    .line 815
    :cond_3
    iget-object v2, p0, Lozy;->b:Lorg/json/JSONObject;

    const-string v6, "buttonCornerSize"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 818
    invoke-static {v2, v3}, Lolm;->a(Ljava/lang/String;F)F

    move-result v0

    .line 819
    cmpg-float v2, v0, v3

    if-gez v2, :cond_6

    move v0, v3

    .line 824
    :cond_4
    :goto_0
    iget-object v2, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 826
    :goto_1
    if-eqz v1, :cond_5

    .line 827
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 830
    :cond_5
    return p1

    .line 821
    :cond_6
    cmpl-float v2, v0, v4

    if-lez v2, :cond_4

    move v0, v4

    .line 822
    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->b:Ljava/lang/String;

    .line 565
    :goto_0
    return-object v0

    .line 562
    :cond_0
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->p:Ljava/lang/String;

    goto :goto_0

    .line 565
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lpzi;Z)V
    .locals 1

    .prologue
    .line 364
    if-eqz p2, :cond_0

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->d:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-virtual {p0, v0}, Lozy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 367
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lozy;->b:Z

    .line 110
    return-void
.end method

.method public a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 776
    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    invoke-virtual {p0}, Lozy;->a()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    iget v1, p0, Lozy;->a:I

    invoke-virtual {p0, v1}, Lozy;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 782
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 783
    iget-object v0, p0, Lozy;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 784
    const-string v0, "\u9884\u7ea6\u6210\u529f"

    .line 785
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->w:Ljava/lang/String;

    .line 788
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 791
    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 433
    if-nez p1, :cond_3

    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget-boolean v0, p0, Lozy;->a:Z

    if-eqz v0, :cond_2

    .line 436
    invoke-direct {p0}, Lozy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 440
    invoke-virtual {p0}, Lozy;->g()V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    new-instance v2, Lpaa;

    invoke-direct {v2, p0, p2}, Lpaa;-><init>(Lozy;Z)V

    invoke-static {v0, v1, v2}, Loyb;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-boolean v2, p0, Lozy;->a:Z

    new-instance v3, Lpab;

    invoke-direct {v3, p0, p2}, Lpab;-><init>(Lozy;Z)V

    invoke-static {v0, v1, p1, v2, v3}, Loyb;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;ZZLandroid/content/DialogInterface$OnClickListener;)V

    .line 475
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 476
    const-string v1, "stat_src"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->b:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->Y:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    iget-object v2, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 478
    invoke-static {v2}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    iget-object v2, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v2, v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lozy;->q()V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lozc;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 588
    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    .line 589
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-nez v1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-object v0

    .line 590
    :cond_1
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loyj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 592
    const-string v0, "\u7535\u8bdd\u54a8\u8be2"

    .line 594
    :cond_2
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 596
    const-string v0, "\u67e5\u770b"

    .line 599
    :cond_3
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 601
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "\u9886\u53d6"

    goto :goto_0

    .line 606
    :cond_5
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 607
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 611
    :cond_6
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lozy;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 613
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 615
    :cond_7
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lozy;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lozy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 616
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p0}, Lozy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 617
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 619
    const-string v0, "\u6253\u5f00"

    goto/16 :goto_0

    .line 621
    :cond_9
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    goto/16 :goto_0

    .line 624
    :cond_a
    iget-boolean v1, p0, Lozy;->b:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lozy;->c:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 625
    const/4 v1, 0x1

    iput-boolean v1, p0, Lozy;->c:Z

    .line 626
    invoke-virtual {p0}, Lozy;->g()V

    .line 629
    :cond_b
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 631
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 633
    :cond_c
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 634
    const-string v0, "\u9884\u7ea6"

    goto/16 :goto_0

    .line 636
    :cond_d
    invoke-virtual {p0}, Lozy;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_e
    invoke-virtual {p0}, Lozy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 639
    const-string v0, "\u4e0b\u8f7d"

    goto/16 :goto_0

    .line 641
    :cond_f
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    goto/16 :goto_0
.end method

.method protected b(I)V
    .locals 5

    .prologue
    .line 758
    sget v1, Lolh;->H:I

    .line 759
    sget v0, Lolh;->a:I

    .line 760
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 761
    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 763
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 764
    sget v1, Lolh;->Y:I

    .line 765
    sget v0, Lolh;->e:I

    .line 766
    const-string v3, "download_state"

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_0
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v4, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 769
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v2}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 770
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 772
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lozy;->c:Z

    .line 114
    return-void
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 552
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_0

    .line 553
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->d:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 555
    :cond_0
    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 683
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    iget-object v0, v0, Lowf;->a:Ljava/lang/String;

    .line 650
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Loyl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x1

    .line 572
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    invoke-super {p0}, Lozc;->d()V

    .line 577
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lozy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    iget v1, p0, Lozy;->a:I

    invoke-virtual {p0, v1}, Lozy;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 581
    iget-object v0, p0, Lozy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 584
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lozy;->onClick(Landroid/view/View;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    invoke-virtual {p0, v0}, Lozy;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozy;->b:Z

    .line 358
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lsdf;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZI)V

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 696
    iget-object v0, p0, Lozy;->a:Lrcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-nez v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-boolean v0, p0, Lozy;->b:Z

    if-nez v0, :cond_4

    .line 699
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    if-ne v0, v3, :cond_2

    .line 701
    invoke-virtual {p0}, Lozy;->b()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lozy;->a(II)V

    goto :goto_0

    .line 702
    :cond_2
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    if-ne v0, v5, :cond_3

    .line 704
    iget-object v0, p0, Lozy;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    .line 705
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 708
    invoke-virtual {p0}, Lozy;->b()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lozy;->a(II)V

    goto :goto_0

    .line 711
    :cond_3
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    if-ne v0, v1, :cond_0

    .line 713
    invoke-virtual {p0}, Lozy;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lozy;->a(II)V

    .line 715
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Lozb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    check-cast v0, Lozb;

    invoke-interface {v0}, Lozb;->a()Lola;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    iget-object v1, p0, Lozy;->a:Lrcm;

    invoke-virtual {v0, v1}, Lola;->a(Lrcm;)Z

    goto :goto_0

    .line 725
    :cond_4
    sget v1, Lolh;->H:I

    .line 726
    sget v0, Lolh;->a:I

    .line 727
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 729
    iget-object v3, p0, Lozy;->a:Lrcm;

    invoke-virtual {p0}, Lozy;->c()I

    move-result v4

    invoke-static {v3, v4}, Loky;->a(Lrcm;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 730
    invoke-virtual {p0}, Lozy;->i()V

    .line 731
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iput v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 733
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 734
    sget v1, Lolh;->Y:I

    .line 735
    sget v0, Lolh;->e:I

    .line 736
    const-string v3, "download_state"

    const-string v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    :cond_5
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v4, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 739
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v2}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 740
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 743
    :cond_6
    invoke-virtual {p0}, Lozy;->h()V

    .line 744
    sget v1, Lolh;->W:I

    .line 745
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 746
    sget v1, Lolh;->Y:I

    .line 747
    sget v0, Lolh;->e:I

    .line 748
    const-string v3, "download_state"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :cond_7
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v4, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 751
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v2}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 752
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Lozb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    check-cast v0, Lozb;

    invoke-interface {v0}, Lozb;->a()Lola;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lozy;->a:Lrcm;

    invoke-virtual {v0, v1}, Lola;->b(Lrcm;)V

    .line 347
    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 654
    .line 655
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->v:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Loyg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 658
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 659
    const-string v3, "ReadinjoyNativeArticleAdDownloadView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isADVideoDownloadProgress->value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Lozb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozy;->a:Lrcm;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    check-cast v0, Lozb;

    invoke-interface {v0}, Lozb;->a()Lola;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lozy;->a:Lrcm;

    invoke-virtual {v0, v1}, Lola;->a(Lrcm;)Z

    .line 489
    :cond_0
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 491
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setProgress(I)V

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    .line 496
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lozy;->a(II)V

    goto :goto_0

    .line 495
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 688
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->i:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 691
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Lozb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    check-cast v0, Lozb;

    invoke-interface {v0}, Lozb;->a()Lola;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v1, p0, Lozy;->a:Lrcm;

    invoke-virtual {v0, v1}, Lola;->e(Lrcm;)V

    .line 510
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Lozb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    check-cast v0, Lozb;

    invoke-interface {v0}, Lozb;->a()Lola;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    iget-object v1, p0, Lozy;->a:Lrcm;

    invoke-virtual {v0, v1}, Lola;->c(Lrcm;)V

    .line 520
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected l()V
    .locals 5

    .prologue
    .line 523
    iget-object v0, p0, Lozy;->a:Lrcm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozy;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lozy;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Loyh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p0}, Lozy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsvo;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 547
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    .line 549
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 175
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iput-boolean v5, p0, Lozy;->b:Z

    .line 177
    iget-object v0, p0, Lozy;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lozy;->e()V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loyj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-static {v0, v1}, Loyj;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 188
    :cond_3
    :try_start_1
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {p0}, Lozy;->p()V

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lozy;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lozy;->i()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {p0}, Lozy;->g()V

    goto :goto_0

    .line 204
    :cond_5
    invoke-virtual {p0}, Lozy;->h()V

    .line 205
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->T:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 206
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0

    .line 208
    :cond_6
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0, v1, v5, v6}, Lsdf;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZI)V

    .line 211
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->G:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 212
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 216
    :pswitch_1
    sget v1, Lolh;->G:I

    .line 217
    sget v0, Lolh;->a:I

    .line 218
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    :try_start_2
    iget-object v3, p0, Lozy;->a:Lrcm;

    if-eqz v3, :cond_0

    .line 221
    iget-object v3, p0, Lozy;->a:Lrcm;

    iget-object v3, v3, Lrcm;->d:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 224
    invoke-virtual {p0}, Lozy;->l()V

    .line 225
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 226
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 227
    const-string v0, "download_state"

    const-string v1, "5"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget v1, Lolh;->Y:I

    .line 229
    sget v0, Lolh;->e:I

    .line 231
    :cond_7
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v4, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 232
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v2}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 234
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 237
    :cond_8
    :try_start_3
    iget-object v3, p0, Lozy;->a:Landroid/content/Context;

    iget-object v4, p0, Lozy;->a:Lrcm;

    invoke-static {v3, v4}, Lokz;->a(Landroid/content/Context;Lrcm;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 239
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v3

    iget-object v4, p0, Lozy;->a:Lrcm;

    iget-object v4, v4, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 240
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 241
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 242
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 243
    const-string v0, "download_state"

    const-string v1, "3"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget v1, Lolh;->Y:I

    .line 245
    sget v0, Lolh;->e:I

    .line 247
    :cond_9
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v4, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 248
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v2}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 250
    iget-object v0, p0, Lozy;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 258
    :cond_a
    invoke-static {}, Lzmk;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 259
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    if-ne v3, v7, :cond_c

    .line 260
    invoke-virtual {p0}, Lozy;->j()V

    .line 261
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 262
    const-string v0, "download_state"

    const-string v1, "8"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget v1, Lolh;->Y:I

    .line 264
    sget v0, Lolh;->e:I

    .line 266
    :cond_b
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v4, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 267
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v2}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 269
    :cond_c
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_d

    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    if-nez v3, :cond_0

    .line 271
    :cond_d
    invoke-virtual {p0}, Lozy;->h()V

    .line 272
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 273
    const-string v0, "download_state"

    const-string v1, "9"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget v1, Lolh;->Y:I

    .line 275
    sget v0, Lolh;->e:I

    .line 277
    :cond_e
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v4, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 278
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v2}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 283
    :cond_f
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    if-ne v3, v7, :cond_11

    .line 284
    invoke-virtual {p0}, Lozy;->j()V

    .line 285
    iget-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 286
    const-string v0, "download_state"

    const-string v1, "8"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget v1, Lolh;->Y:I

    .line 288
    sget v0, Lolh;->e:I

    .line 290
    :cond_10
    new-instance v3, Lowm;

    invoke-direct {v3}, Lowm;-><init>()V

    iget-object v4, p0, Lozy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 291
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v2}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 293
    :cond_11
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0, v1, v5, v6}, Lsdf;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZI)V

    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x7f0b17c6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;-><init>(Lozy;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 411
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->Y:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 412
    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;

    if-nez v0, :cond_2

    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p0, Lozy;->a:Landroid/content/Context;

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lolh;->o:I

    sget v4, Lolh;->Y:I

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 417
    invoke-static {v6}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v6

    .line 415
    invoke-static/range {v0 .. v6}, Loyl;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Lozy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0, v1, v1}, Lozy;->a(ZZ)V

    goto :goto_0
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 125
    sparse-switch p1, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, p2}, Lozc;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 128
    :sswitch_0
    if-eqz p2, :cond_0

    :try_start_0
    instance-of v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_0

    .line 130
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iput-object p2, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 131
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lozy;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lozy;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    iput-object v3, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 146
    const-string v2, "ReadinjoyNativeArticleAdDownloadView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAttribute STR_ID_SET_AD_BANNER exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    :try_start_1
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;

    if-nez v1, :cond_2

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;

    if-nez v1, :cond_2

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    if-eqz v1, :cond_3

    .line 137
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lozy;->a:Z

    .line 139
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lozy;->b:Z

    .line 140
    const/4 v1, 0x0

    iput-boolean v1, p0, Lozy;->c:Z

    .line 141
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1}, Lrcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lrcm;

    move-result-object v1

    iput-object v1, p0, Lozy;->a:Lrcm;

    .line 142
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-virtual {p0, v1}, Lozy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 151
    :sswitch_1
    if-eqz p2, :cond_0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 152
    check-cast p2, Lorg/json/JSONObject;

    iput-object p2, p0, Lozy;->a:Lorg/json/JSONObject;

    .line 153
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    iget-object v2, p0, Lozy;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setProgressStyle(Lorg/json/JSONObject;)V

    .line 155
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0, v3}, Lozy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    goto/16 :goto_0

    .line 162
    :sswitch_2
    if-eqz p2, :cond_0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 163
    check-cast p2, Lorg/json/JSONObject;

    iput-object p2, p0, Lozy;->b:Lorg/json/JSONObject;

    .line 164
    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lozy;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0, v3}, Lozy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x411 -> :sswitch_0
        0x41d -> :sswitch_1
        0x41e -> :sswitch_2
    .end sparse-switch
.end method
