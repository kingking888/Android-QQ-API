.class public Lpjo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    :cond_0
    const-string v0, "param_ad_app_info_trace_id"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "param_ad_app_info_pull_time"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdFetchTime:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    const-string v0, "param_ad_app_info_view_id"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "param_ad_app_info_pos_id"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosID:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v0, "param_ad_app_info_kd_pos"

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "param_ad_app_info_product_id"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "param_ad_app_info_product_type"

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v0, "param_ad_app_info_ap_url"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdApurl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "param_ad_info_corporatelogo"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "param_ad_info_corporatename"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporationName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "param_ad_info_adtext"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTxt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "param_ad_info"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string v0, "param_ad_info_dislike"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    return-object p0
.end method
