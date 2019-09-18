.class public Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lokn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    const-string v1, "param_ad_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 124
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const-string v3, "param_ad_app_info_trace_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const-string v3, "param_ad_app_info_pull_time"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdFetchTime:J

    .line 126
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const-string v3, "param_ad_app_info_view_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const-string v3, "param_ad_app_info_pos_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosID:J

    .line 128
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const-string v3, "param_ad_app_info_kd_pos"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    .line 129
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const-string v3, "param_ad_app_info_product_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductId:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const-string v3, "param_ad_app_info_product_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    .line 131
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const-string v3, "param_ad_app_info_ap_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdApurl:Ljava/lang/String;

    .line 132
    const-string v2, "param_ad_app_info_video_playposition"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:J

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "ReadInJoyNativeAdAppFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "adId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Ljava/lang/String;

    .line 144
    const-string v1, "channelId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->b:Ljava/lang/String;

    .line 145
    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->c:Ljava/lang/String;

    .line 146
    const-string v1, "upslideType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:I

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Ljava/util/ArrayList;

    .line 148
    const-string v1, "pageInfoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 149
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lokn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)Lokn;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    if-eqz p0, :cond_0

    if-nez p2, :cond_2

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "ReadInJoyNativeAdAppFragment"

    const/4 v1, 0x2

    const-string v2, "error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    const-string v0, "ReadInJoyNativeAdAppFragment"

    const-string v1, "start"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    invoke-static {p0, v0, v1, p1}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 100
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 79
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a()V

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    const v0, 0x7f03054f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x7f0b1a02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->setVideoPlayPositon(J)V

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokv;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->setData(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 93
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->b()V

    .line 170
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->c()V

    .line 177
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 179
    return-void
.end method
