.class public final Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:I

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:I

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;IIILandroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;ILorg/json/JSONObject;Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 941
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->c:I

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Landroid/content/Context;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iput p9, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->d:I

    iput-object p10, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->c:Lorg/json/JSONObject;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Landroid/os/Bundle;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->d:Lorg/json/JSONObject;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->e:Lorg/json/JSONObject;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->f:Lorg/json/JSONObject;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 944
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    .line 946
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 951
    :goto_0
    :try_start_0
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 953
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 954
    const-string v0, "origin"

    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 955
    const-string v0, "sub_origin"

    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 956
    const-string v0, "oudid"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    const-string v0, "device_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Landroid/content/Context;

    invoke-static {v2}, Lolh;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    const-string v0, "ad_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->d:I

    invoke-static {v2, v3, v4}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 959
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 960
    const-string v0, "video_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const-string v0, "NativeAdUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_info ad videoInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 966
    const-string v0, "device_report_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:I

    sget v2, Lolh;->c:I

    if-ne v0, v2, :cond_2

    .line 970
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 971
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    .line 972
    const-string v2, "type_id"

    sget v3, Lolh;->as:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 973
    const-string v2, "tel"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Landroid/os/Bundle;

    sget-object v4, Lolh;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    const-string v2, "txt"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Landroid/os/Bundle;

    sget-object v4, Lolh;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    :goto_1
    const-string v2, "neg_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 987
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 988
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    .line 989
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 993
    :goto_2
    const-string v2, "type"

    iget v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:I

    invoke-static {v3}, Loxz;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 994
    const-string v2, "interaction_report_url"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdInteractionReportUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    const-string v2, "effect_url"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdEffectUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    const-string v2, "ugc_card_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1000
    const-string v0, "article_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1003
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 1004
    const-string v0, "func_ext_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1009
    const-string v0, "NativeAdUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    .line 1065
    :goto_3
    return-void

    .line 948
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lorg/json/JSONObject;

    move-object v1, v0

    goto/16 :goto_0

    .line 976
    :cond_8
    :try_start_1
    const-string v2, "type_id"

    sget v3, Lolh;->ar:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 977
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 978
    const-string v2, "neg_ids"

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 980
    :cond_9
    :try_start_2
    const-string v2, "neg_ids"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 991
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->d:Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 1015
    :cond_b
    new-instance v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 1016
    iget-object v1, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1017
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lono;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    const-string v2, "cmd"

    const-string v3, "KdAdReportSsoSvr.kandian_ad_report_new"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1024
    new-instance v0, Lolk;

    invoke-direct {v0, p0}, Lolk;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1050
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->d:I

    sget v1, Lolh;->ap:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0, v1, v2, v3}, Lolh;->a(IILcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1052
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0, v1, v2}, Lolh;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;)V

    .line 1056
    :cond_c
    const-string v7, ""

    .line 1057
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1058
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    .line 1060
    :cond_d
    const/4 v0, 0x0

    const-string v1, "0X8009E3E"

    const-string v2, "0X8009E3E"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/NativeAdUtils$3;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v8}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3
.end method
