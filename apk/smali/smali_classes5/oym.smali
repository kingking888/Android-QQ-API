.class public Loym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 107
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 108
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_5

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "ReadInjoyGameSubscribeUtil"

    const/4 v1, 0x2

    const-string v2, "doGameSubscribe success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->b:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->gameAdComData:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->gameAdComData:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    .line 120
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "ReadInjoyGameSubscribeUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "game_pkg_name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 125
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v2, "pkg_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 133
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    .line 136
    if-eqz v0, :cond_3

    .line 137
    const/4 v2, 0x1

    iget-object v3, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-interface {v0, v2, v3, v1}, Loyn;->a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Ljava/lang/String;)V

    .line 153
    :cond_3
    :goto_2
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    const-string v2, "ReadInjoyGameSubscribeUtil"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    const-string v1, "ReadInjoyGameSubscribeUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_5
    :try_start_3
    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->d:I

    iget-object v1, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Landroid/content/Context;

    iget-object v2, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v4, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:I

    iget-object v5, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->b:I

    iget-object v6, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->c:I

    iget-object v7, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v8}, Loyl;->a(ILandroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 146
    :cond_6
    iget-object v0, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->d:I

    iget-object v1, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Landroid/content/Context;

    iget-object v2, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v4, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:I

    iget-object v5, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->b:I

    iget-object v6, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->c:I

    iget-object v7, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Loym;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;->a:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v8}, Loyl;->a(ILandroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
