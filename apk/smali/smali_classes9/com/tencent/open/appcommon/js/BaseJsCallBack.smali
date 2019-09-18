.class public Lcom/tencent/open/appcommon/js/BaseJsCallBack;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "BaseJsCallBack"

.field public static final PLUGIN_NAMESPACE:Ljava/lang/String; = "qqZoneAppList"

.field public static isUpdateAssets:Z


# instance fields
.field protected activity:Landroid/app/Activity;

.field lastActionRecord:Lbbav;

.field protected mHandler:Landroid/os/Handler;

.field private mRemoteServiceProxy:Lbdsf;

.field public timePointParams:Ljava/lang/String;

.field protected urlParams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->urlParams:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->timePointParams:Ljava/lang/String;

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->lastActionRecord:Lbbav;

    .line 88
    instance-of v0, p1, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcooperation/plugin/PluginBaseActivity;

    invoke-virtual {p1}, Lcooperation/plugin/PluginBaseActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    .line 94
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mHandler:Landroid/os/Handler;

    .line 95
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdsf;->a(Ljava/lang/String;)Lbdsf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mRemoteServiceProxy:Lbdsf;

    .line 96
    return-void

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/open/appcommon/js/BaseJsCallBack;)Lbdsf;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mRemoteServiceProxy:Lbdsf;

    return-object v0
.end method


# virtual methods
.method public appIsExists(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    invoke-static {p1}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public appIsExistsBatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    const-string v0, ""

    .line 273
    :goto_0
    return-object v0

    .line 247
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 248
    array-length v0, v2

    if-nez v0, :cond_2

    .line 249
    const-string v0, ""

    goto :goto_0

    .line 252
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v2, v0

    .line 254
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 255
    invoke-static {v5}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 256
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 262
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 264
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 269
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 270
    const-string v0, ""

    goto :goto_0

    .line 271
    :cond_7
    const-string v0, "BaseJsCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appIsExistsBatch >>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {v0, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public back()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 136
    return-void
.end method

.method public cgiReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 725
    .line 728
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 729
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 734
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v0

    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 736
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()J

    move-result-wide v9

    const-string v11, "1000002"

    const/4 v12, 0x0

    move-object v1, p1

    .line 734
    invoke-virtual/range {v0 .. v12}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 738
    :goto_0
    return-void

    .line 730
    :catch_0
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public changeLoadingTip(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/appcommon/js/BaseJsCallBack$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack$6;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public clearJS()V
    .locals 2

    .prologue
    .line 142
    const-string v0, "BaseJsCallBack"

    const-string v1, "clearJS"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mRemoteServiceProxy:Lbdsf;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcooperation/qappcenter/remote/SendMsg;

    const-string v1, "clearJS"

    invoke-direct {v0, v1}, Lcooperation/qappcenter/remote/SendMsg;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mRemoteServiceProxy:Lbdsf;

    invoke-virtual {v1, v0}, Lbdsf;->b(Lcooperation/qappcenter/remote/SendMsg;)V

    .line 147
    :cond_0
    return-void
.end method

.method public getAPNType()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 156
    const/4 v3, -0x1

    .line 157
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const-string v4, "connectivity"

    .line 158
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 159
    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v3

    .line 163
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v3, v1

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmnet"

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x3

    :goto_1
    move v3, v0

    .line 186
    goto :goto_0

    :cond_3
    move v0, v1

    .line 178
    goto :goto_1

    .line 180
    :cond_4
    if-ne v4, v2, :cond_5

    move v0, v2

    .line 181
    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 184
    const-string v2, "BaseJsCallBack"

    const-string v3, "getAPNType EX >>> "

    invoke-static {v2, v3, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public getAgentVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 609
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 610
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    const-string v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v1}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 615
    invoke-static {v1}, Lbbeb;->a(Ljava/lang/String;)I

    move-result v0

    .line 618
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 619
    const-string v3, "installedVersionCode"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 620
    const-string v0, "downloadedVersionCode "

    .line 621
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    .line 622
    invoke-virtual {v3, v2}, Lbbft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-static {v2}, Lbbeb;->b(Ljava/lang/String;)I

    move-result v2

    .line 620
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 626
    :goto_0
    return-object v0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 626
    const-string v0, ""

    goto :goto_0
.end method

.method public getAppVersionCodeBatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 637
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 641
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 644
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 645
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 646
    if-nez v0, :cond_0

    .line 644
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 650
    :cond_0
    const-string v5, "packageName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 651
    const-string v6, "appid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 654
    invoke-static {v5}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    invoke-static {v5}, Lbbeb;->a(Ljava/lang/String;)I

    move-result v0

    .line 657
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 658
    const-string v7, "installedVersionCode"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 659
    const-string v0, "downloadedVersionCode"

    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbbft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbbeb;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string v1, "BaseJsCallBack"

    const-string v2, "getAppVersionCode "

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 197
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFileUrl(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-static {p1}, Lbbad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "qqZoneAppList"

    return-object v0
.end method

.method public getMobileInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    invoke-static {}, Lbbee;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTimePoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->timePointParams:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->urlParams:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const-string v0, "baby,you don\'t have permission"

    .line 211
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string v0, "baby,you don\'t have permission"

    .line 224
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public goOldDetail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lbbaa;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 675
    return-void
.end method

.method public goToDetailPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 899
    const-string v0, "TIME-STATISTIC"

    const-string v1, "JsCallBack--goToDetailPage"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 904
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 905
    sget-object v2, Lbbfq;->b:Ljava/lang/String;

    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    sget-object v2, Lbbfq;->f:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    sget-object v2, Lbbfq;->i:Ljava/lang/String;

    const-string v3, "via"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    sget-object v2, Lbbfq;->c:Ljava/lang/String;

    const-string v3, "myAppId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    sget-object v2, Lbbfq;->d:Ljava/lang/String;

    const-string v3, "apkId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    sget-object v2, Lbbfq;->e:Ljava/lang/String;

    const-string v3, "versionCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 912
    const-string v2, "via"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 913
    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 914
    const-string v4, "actionCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 917
    iget-object v5, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->lastActionRecord:Lbbav;

    if-nez v5, :cond_1

    .line 918
    new-instance v5, Lbbav;

    invoke-direct {v5, v3, v2, v4}, Lbbav;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->lastActionRecord:Lbbav;

    .line 925
    :cond_0
    const-string v2, "isAutoDownload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v2

    .line 926
    const-string v3, "isAutoInstall"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v3

    .line 928
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v4

    const-string v5, "appid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v4

    .line 930
    const-string v5, "titleType"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 931
    if-nez v4, :cond_3

    .line 932
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v4

    invoke-virtual {v4}, Lbbgg;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 933
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/open/appcommon/js/BaseJsCallBack$2;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack$2;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 959
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v5, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->lastActionRecord:Lbbav;

    invoke-virtual {v5, v3, v2, v4}, Lbbav;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 940
    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->goUrl(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 956
    :catch_0
    move-exception v0

    .line 957
    const-string v1, "BaseJsCallBack"

    const-string v2, "goToDetailPage>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 944
    :cond_3
    :try_start_1
    iget v4, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v4, v7, :cond_4

    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v4

    invoke-virtual {v4}, Lbbgg;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 945
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 952
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->goUrl(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public goToDownloadTaskList(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 967
    const-string v0, "TIME-STATISTIC"

    const-string v1, "JsCallBack--goToDetailPage"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 971
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 972
    sget-object v2, Lbbfq;->i:Ljava/lang/String;

    const-string v3, "via"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/open/appcommon/js/BaseJsCallBack$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack$4;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    :goto_0
    return-void

    .line 979
    :catch_0
    move-exception v0

    .line 980
    const-string v1, "BaseJsCallBack"

    const-string v2, "goToDetailPage>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public goUrl(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    :goto_0
    return-void

    .line 782
    :cond_0
    const-string v0, "BaseJsCallBack"

    invoke-static {v0, p1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 788
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 789
    const-string v2, "titleInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 790
    const-string v3, "current"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 792
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 794
    const-string v0, "BaseJsCallBack"

    const-string v1, "gourl strUrl == null"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 803
    :cond_1
    :try_start_1
    const-string v4, "leftBtnType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 804
    const-string v5, "rightBtnType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 805
    const-string v6, "titleRefreshType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 806
    const-string v7, "titleType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 809
    invoke-virtual {p0, v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getFileUrl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 810
    const/4 v0, 0x0

    aget-object v0, v8, v0

    .line 811
    const/4 v9, 0x1

    aget-object v8, v8, v9

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 815
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v9, -0x1

    if-ne v1, v9, :cond_4

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    :goto_1
    const-string v1, "{UIN}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 820
    const-string v1, "\\{UIN\\}"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v10

    invoke-virtual {v10}, Lbasw;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 824
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v9, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const-class v10, Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 825
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 826
    const-string v10, "APP_URL"

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 828
    const-string v0, "APP_PARAMS"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_3
    if-eqz v2, :cond_6

    .line 832
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 833
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 834
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 835
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_5

    .line 836
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 837
    const-string v13, "name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    const-string v13, "tipNum"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 818
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 841
    :cond_5
    const-string v0, "titleName"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 842
    const-string v0, "titleTip"

    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 843
    const-string v2, "showTitle"

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 845
    const-string v0, "BaseJsCallBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "array = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " | "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_6
    const-string v0, "leftBtnType"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 850
    const-string v0, "rightBtnType"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 851
    const-string v0, "titleRefreshType"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 852
    const-string v0, "titleType"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 855
    const-string v0, "current"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 856
    const-string v0, "uin"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v0, "sid"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v0, "goto_type"

    const/4 v2, 0x2

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 859
    invoke-virtual {v1, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 860
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 843
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected goUrl(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    :goto_0
    return-void

    .line 758
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 759
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 761
    :try_start_0
    iget-object v2, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const v3, 0x7f0c0506

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 762
    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    const-string v2, "titleName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->goUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    const-string v1, "BaseJsCallBack"

    const-string v2, "gourl(onlyurl) error "

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public goWebApp(Ljava/lang/String;)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    :goto_0
    return-void

    .line 298
    :cond_0
    const-string v10, ""

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const-string v4, ""

    .line 305
    const-string v3, ""

    .line 306
    const-string v11, ""

    .line 307
    const-string v1, ""

    .line 308
    const/4 v12, 0x0

    .line 310
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    const-string v2, "appid"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    const-string v2, "strUrl"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 314
    const-string v2, "type"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 315
    const-string v2, "showQuickBar"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 316
    const-string v2, "screenOrientation"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 317
    const-string v2, "fullScreen"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 318
    const-string v2, "showDialog"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 319
    const-string v2, "appName"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    const-string v2, "appIconUrl"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 321
    :try_start_1
    const-string v11, "args"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 331
    :goto_1
    const-string v11, "BaseJsCallBack"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "strUrl = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " | "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const-class v12, Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-direct {v1, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string v12, "url"

    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v10, "type"

    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    const-string v9, "screenOrientation"

    invoke-virtual {v11, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    const-string v7, "showQuickBar"

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    const-string v7, "fullScreen"

    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    const-string v6, "appName"

    invoke-virtual {v11, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v3, "appIconUrl"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v2, "showDialog"

    invoke-virtual {v11, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    const-string v2, "appId"

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v2, "goto_type"

    const/4 v3, 0x5

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 348
    invoke-virtual {v1, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 323
    :catch_0
    move-exception v2

    move-object v15, v2

    move-object v2, v11

    move-object v11, v15

    .line 324
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONException;->printStackTrace()V

    .line 325
    const-string v13, "BaseJsCallBack"

    const-string v14, "JSONException"

    invoke-static {v13, v14, v11}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 326
    :catch_1
    move-exception v2

    move-object v15, v2

    move-object v2, v11

    move-object v11, v15

    .line 327
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    const-string v13, "BaseJsCallBack"

    const-string v14, "Exception"

    invoke-static {v13, v14, v11}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 326
    :catch_2
    move-exception v11

    goto :goto_3

    .line 323
    :catch_3
    move-exception v11

    goto :goto_2
.end method

.method public onJsAlert(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 681
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "javaScript dialog"

    .line 682
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 683
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lbbam;

    invoke-direct {v2, p0}, Lbbam;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;)V

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 691
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 692
    return-void
.end method

.method public report(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 434
    :cond_0
    const-string v0, "BaseJsCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[report] json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 437
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 438
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v1, v0}, Lbbcp;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportBatch(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    const-string v0, "BaseJsCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[reportBatch] json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 459
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 460
    if-nez v2, :cond_2

    .line 458
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 463
    :cond_2
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 464
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-static {v3, v2}, Lbbcp;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportForVia(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 377
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v1, "actionType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string v2, "via"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 382
    const-string v4, "jsversion"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    const-string v5, "extraData"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 386
    const-string v6, "jsversion"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v1, v2, v3, v0, v5}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    const-string v0, "BaseJsCallBack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportForvia "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportForViaBatch(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 404
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 405
    if-nez v2, :cond_2

    .line 403
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :cond_2
    const-string v3, "actionType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    const-string v4, "via"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 410
    const-string v5, "appid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 411
    const-string v6, "jsversion"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 412
    const-string v7, "extraData"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 414
    const-string v8, "jsversion"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v3, v4, v5, v2, v7}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    const-string v2, "BaseJsCallBack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportForvia "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " | "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportPV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 700
    sget-boolean v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->isUpdateAssets:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 701
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->isUpdateAssets:Z

    .line 714
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-static {p1}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.INSTALLED.APPDETAIL"

    invoke-static {v0, v1, p2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_1
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbbft;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.UNINSTALL.APPDETAIL"

    invoke-static {v0, v1, p2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 711
    :cond_2
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.UNDOWNLOAD.APPDETAIL"

    invoke-static {v0, v1, p2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setActionButton(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/appcommon/js/BaseJsCallBack$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack$5;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1004
    return-void
.end method

.method public setAllowCallBackEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 873
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 878
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    :goto_0
    return-void

    .line 882
    :cond_0
    if-nez v0, :cond_1

    .line 883
    invoke-static {}, Lbbab;->a()Lbbab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbab;->a(Z)V

    goto :goto_0

    .line 885
    :cond_1
    invoke-static {}, Lbbab;->a()Lbbab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbbab;->a(Z)V

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setCommonReportData(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1039
    const-string v0, "BaseJsCallBack"

    const-string v1, "JsCallBack--setCommonReportData"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbasw;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v0, 0x1

    .line 1048
    :goto_0
    return v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    const-string v1, "BaseJsCallBack"

    const-string v2, "JsCallBack--setCommonReportData Exception"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->urlParams:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbbdi;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string v0, "startApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk not exist packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 503
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 505
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 506
    if-nez v0, :cond_0

    .line 507
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_0
    const-string v1, "platformId"

    const-string v2, "qzone_m"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 513
    const-string v2, "big_brother_source_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v1, "add"

    const-string v2, ">>has add platformid=qzone_m"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 516
    :try_start_1
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    :cond_1
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 518
    :try_start_2
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u5931\u8d25"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbbdi;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 521
    :catch_1
    move-exception v0

    .line 522
    const-string v0, "startApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk not exist packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startAppWithData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    const-string v0, "startApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk not exist packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startOpenApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startOpenApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 535
    :try_start_0
    const-string v0, "BaseJsCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start App\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {p5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p5

    .line 542
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0, p3, p1, p5}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 547
    :cond_0
    :goto_1
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string v1, "BaseJsCallBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try start app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :catch_1
    move-exception v0

    goto :goto_0
.end method
