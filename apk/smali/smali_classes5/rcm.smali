.class public Lrcm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

.field public a:Lcooperation/wadl/ipc/WadlParams;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lrcm;->a:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lrcm;->g:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lrcm;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 60
    const-string v2, "ADVideoAppDownloadData"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getADVideoAppDownloadData exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lrcm;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p0, :cond_0

    .line 93
    :goto_0
    return-object v1

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    const-string v1, "appid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->b:Ljava/lang/String;

    .line 80
    const-string v1, "pkg_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->d:Ljava/lang/String;

    .line 81
    const-string v1, "appname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->e:Ljava/lang/String;

    .line 82
    const/4 v1, 0x0

    iput-object v1, v0, Lrcm;->c:Ljava/lang/String;

    .line 83
    const/4 v1, 0x0

    iput v1, v0, Lrcm;->b:I

    .line 84
    const/4 v1, 0x0

    iput v1, v0, Lrcm;->a:I

    .line 85
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->t:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    move-object v1, v0

    .line 93
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 90
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 91
    const-string v2, "ADVideoAppDownloadData"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getADVideoAppDownloadData exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 89
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;)Lrcm;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 97
    if-nez p0, :cond_0

    .line 131
    :goto_0
    return-object v1

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 106
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->s:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;

    .line 108
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->g:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->a:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->d:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->e:Ljava/lang/String;

    .line 113
    const-string v1, "sGameDownloadUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->c:Ljava/lang/String;

    .line 114
    const/4 v1, 0x0

    iput v1, v0, Lrcm;->b:I

    .line 115
    const/4 v1, 0x0

    iput v1, v0, Lrcm;->a:I

    .line 116
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrcm;->a:Z

    .line 118
    iput-object p0, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    .line 120
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->A:Ljava/lang/String;

    .line 121
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "ADSTR"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->h:Ljava/lang/String;

    .line 123
    const-string v1, "ADTAG"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->g:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    move-object v1, v0

    .line 131
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 127
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    const-string v2, "ADVideoAppDownloadData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getADVideoAppDownloadData exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 126
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lrcm;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 136
    if-nez p0, :cond_0

    .line 180
    :goto_0
    return-object v1

    .line 145
    :cond_0
    :try_start_0
    invoke-static {p0}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v0

    .line 146
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 147
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lrcm;->a:Z

    .line 150
    const-string v1, "game_app_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->a:Ljava/lang/String;

    .line 151
    const-string v1, "game_pkg_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->d:Ljava/lang/String;

    .line 152
    const-string v1, "game_app_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->e:Ljava/lang/String;

    .line 153
    const-string v1, "game_apk_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->c:Ljava/lang/String;

    .line 154
    const-string v1, "game_adtag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->g:Ljava/lang/String;

    .line 155
    const-string v1, "__ADSTR__"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->h:Ljava/lang/String;

    .line 156
    const/4 v1, 0x0

    iput v1, v0, Lrcm;->b:I

    .line 157
    const/4 v1, 0x0

    iput v1, v0, Lrcm;->a:I

    .line 158
    iput-object p0, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 162
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :try_start_3
    const-string v1, "appid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->a:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDownloadApiUrl:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->b:Ljava/lang/String;

    .line 166
    const-string v1, "pkg_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->d:Ljava/lang/String;

    .line 167
    const-string v1, "appname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrcm;->e:Ljava/lang/String;

    .line 168
    const-string v1, ""

    iput-object v1, v0, Lrcm;->c:Ljava/lang/String;

    .line 169
    const/4 v1, 0x0

    iput v1, v0, Lrcm;->b:I

    .line 170
    const/4 v1, 0x0

    iput v1, v0, Lrcm;->a:I

    .line 171
    iput-object p0, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 172
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVia:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVia:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->f:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    move-object v1, v0

    .line 180
    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 177
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 178
    const-string v2, "ADVideoAppDownloadData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getADVideoAppDownloadData exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 176
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lrcm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 188
    :cond_1
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    iget-object v1, v1, Lowf;->c:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->a:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    iget-object v1, v1, Lowf;->a:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->b:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    iget-object v1, v1, Lowf;->b:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->d:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    iget-object v1, v1, Lowf;->d:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->e:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    iget-object v1, v1, Lowf;->e:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->c:Ljava/lang/String;

    .line 194
    iput v2, v0, Lrcm;->b:I

    .line 195
    iput v2, v0, Lrcm;->a:I

    .line 196
    iput-object p0, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 197
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->A:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->f:Ljava/lang/String;

    .line 200
    :cond_2
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrcm;->a:Z

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->S:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->g:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->R:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->h:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->Q:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->i:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lrcm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lrcm;)Z
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrcm;->a:Ljava/lang/String;

    iget-object v1, p0, Lrcm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrcm;->d:Ljava/lang/String;

    iget-object v1, p0, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrcm;->b:Ljava/lang/String;

    iget-object v1, p0, Lrcm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lrcm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrcm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    if-ne p0, p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 228
    :cond_3
    check-cast p1, Lrcm;

    .line 230
    iget-object v2, p0, Lrcm;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrcm;->c:Ljava/lang/String;

    iget-object v3, p1, Lrcm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 231
    goto :goto_0

    .line 230
    :cond_5
    iget-object v2, p1, Lrcm;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 232
    :cond_6
    iget-object v2, p0, Lrcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lrcm;->d:Ljava/lang/String;

    iget-object v1, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lrcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lrcm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrcm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 238
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 239
    return v0

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0
.end method
