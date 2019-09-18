.class public Lzlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzkk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzlg;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    if-ne v0, p0, :cond_1

    .line 142
    const/4 v0, 0x0

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    const/4 v1, 0x2

    if-ne v1, p0, :cond_0

    .line 144
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(ILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;I)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 100
    .line 101
    new-instance v3, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v3, p2}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 102
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v0, :cond_4

    .line 103
    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    invoke-direct {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;-><init>()V

    .line 104
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getProductType()I

    move-result v0

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->productType:I

    .line 105
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    .line 106
    iput p3, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    .line 108
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiserId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adId:J

    .line 109
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getTencent_video_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vid:Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 111
    const-string v0, "GdtOpenMvPageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    const-string v4, "https://"

    const-string v5, "http://"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 115
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->previewImgUrl:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_image_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerImgName:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerBaseInfoText:Ljava/lang/String;

    .line 118
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_logo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerLogo:Ljava/lang/String;

    .line 119
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForImpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->exposureUrl:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppScore()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->appScore:D

    .line 121
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppDownloadNum()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->downloadNum:J

    .line 122
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getStyle()I

    move-result v0

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    .line 125
    if-eqz p2, :cond_1

    .line 126
    invoke-static {p2}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    :cond_1
    if-nez v2, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adsContent:Ljava/lang/String;

    .line 129
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->processId:I

    .line 130
    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->shot_seconds:J

    .line 131
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->refId:Ljava/lang/String;

    move-object v0, v1

    .line 136
    :goto_2
    return-object v0

    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v0

    iget-object v0, v0, Lzic;->a:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_4
    const-string v0, "GdtOpenMvPageHandler"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMVPageData error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " portrait "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x1f

    .line 93
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr v0, p1

    .line 94
    mul-long/2addr v0, v4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 95
    mul-long/2addr v0, v4

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public a(Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lzlg;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adId:J

    iget-object v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adsContent:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1, v4}, Lzlg;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lzlg;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lzlg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lzlg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkk;

    .line 75
    if-eqz v1, :cond_0

    .line 76
    const-string v2, "GdtOpenMvPageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callResultFunc2Web elapsedtime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " totaltime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isEnd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v2, "elapsedTime"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v2, "totalTime"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v2, "isEnd"

    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-array v2, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lzkk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void

    .line 82
    :catch_0
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v0

    .line 38
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_3

    .line 39
    :cond_0
    const-string v0, "GdtOpenMvPageHandler"

    const-string v1, "GdtOpenMvPageHandler error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_1
    return v7

    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, ""

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v3, "orientation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 50
    :try_start_1
    const-string v4, "rewardTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 51
    const-string v4, "adInfo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-class v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v5, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v5}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    move v2, v3

    .line 58
    :goto_2
    invoke-static {v2}, Lzlg;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lzlg;->a(ILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;I)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lzlg;->a:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adId:J

    iget-object v4, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adsContent:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4, v5}, Lzlg;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzlg;->a:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    invoke-static {v1, v2, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->b(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    .line 56
    :goto_3
    const-string v4, "GdtOpenMvPageHandler"

    const-string v5, "GdtOpenMvPageHandler e2"

    invoke-static {v4, v7, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_2

    .line 55
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v2

    move v2, v3

    move-object v3, v8

    goto :goto_3
.end method
