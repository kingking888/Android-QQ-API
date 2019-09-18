.class public Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loln;


# instance fields
.field private a:J

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lokv;

.field private a:Lolc;

.field private b:Landroid/widget/ImageButton;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 84
    if-eqz p0, :cond_0

    if-nez p2, :cond_2

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "ReadInJoyNativeAdAppFragment"

    const/4 v1, 0x2

    const-string v2, "error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-static {p0, v0, v1, p1}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 154
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 155
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 160
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 161
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "ReadInJoyNativeAdAppFragment"

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

.method private c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;)V

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 207
    const-string v0, "param_ad_info"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 208
    const-string v1, "param_ad_info_dislike"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "param_ad_info_dislike"

    .line 209
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    const-string v1, "param_ad_info_dislike"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Ljava/util/ArrayList;

    .line 212
    :cond_0
    const-string v1, "param_ad_app_info_video_playposition"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:J

    .line 213
    if-nez v0, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "ReadInJoyNativeAdAppFragment"

    const/4 v1, 0x2

    const-string v2, "PARAM_AD_INFO: null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 236
    :goto_0
    return-void

    .line 220
    :cond_2
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 223
    :try_start_0
    new-instance v1, Lokv;

    invoke-direct {v1}, Lokv;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lokv;

    .line 224
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lokv;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdImg:Ljava/lang/String;

    iput-object v2, v1, Lokv;->e:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lokv;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoUrl:Ljava/lang/String;

    iput-object v2, v1, Lokv;->d:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lokv;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mVideoDuration:I

    int-to-long v2, v0

    iput-wide v2, v1, Lokv;->a:J

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lokv;

    const/4 v1, 0x1

    iput v1, v0, Lokv;->d:I

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lokv;

    const-string v1, ""

    iput-object v1, v0, Lokv;->f:Ljava/lang/String;

    .line 229
    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lokv;

    iput-object v0, v1, Lokv;->a:Lokw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 297
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 303
    return-void
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 173
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 309
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c04ae

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x270f
        :pswitch_0
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->d()V

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 254
    const/16 v0, 0x3e8

    .line 255
    const v2, 0x7f0b1a0f

    if-ne v1, v2, :cond_2

    .line 256
    const/4 v0, 0x2

    .line 262
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)V

    .line 265
    :goto_1
    return-void

    .line 242
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lolc;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lolc;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 245
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->d()V

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 257
    :cond_2
    const v2, 0x7f0b1a11

    if-ne v1, v2, :cond_3

    .line 258
    const/4 v0, 0x3

    goto :goto_0

    .line 259
    :cond_3
    const v2, 0x7f0b1a10

    if-ne v1, v2, :cond_0

    .line 260
    const/16 v0, 0x8

    goto :goto_0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x7f0b17d7 -> :sswitch_1
        0x7f0b1a12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->d()V

    .line 110
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 114
    const v0, 0x7f030553

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f0b1a02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->setVideoPlayPositon(J)V

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lokv;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/common/app/AppInterface;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->setOnVideoFullScreen(Loln;)V

    .line 121
    :cond_0
    const v0, 0x7f0b17d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Landroid/widget/ImageButton;

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0b1a12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->b:Landroid/widget/ImageButton;

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 126
    new-instance v0, Lolc;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v0, v2, v3}, Lolc;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lolc;

    .line 127
    const v0, 0x7f0b1a0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f0b1a0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 129
    const v0, 0x7f0b1a11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0b1a10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->b:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->c()V

    .line 135
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->c()V

    .line 203
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->a()V

    .line 273
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdVideoContainer;->b()V

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 282
    return-void
.end method
