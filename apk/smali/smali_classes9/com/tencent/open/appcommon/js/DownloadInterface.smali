.class public Lcom/tencent/open/appcommon/js/DownloadInterface;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"

# interfaces
.implements Lbbec;


# static fields
.field public static final PLUGIN_NAMESPACE:Ljava/lang/String; = "q_download"

.field private static final TAG:Ljava/lang/String; = "DownloadInterface"


# instance fields
.field protected jsCallBackMethod:Ljava/lang/String;

.field lastActionRecord:Lbbav;

.field protected listener:Lbbha;

.field protected mActivity:Landroid/app/Activity;

.field protected mHandler:Landroid/os/Handler;

.field protected final webview:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    .line 64
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->jsCallBackMethod:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->lastActionRecord:Lbbav;

    .line 84
    const-string v1, "DownloadInterface"

    const-string v2, "init in"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    .line 86
    iput-object p2, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    .line 87
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mHandler:Landroid/os/Handler;

    .line 91
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    if-eqz v1, :cond_1

    .line 92
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 98
    :cond_0
    :goto_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 99
    invoke-static {}, Lbbed;->a()Lbbed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbed;->a(Lbbec;)V

    .line 100
    const-string v0, "DownloadInterface"

    const-string v1, "init out"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 93
    :cond_1
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 94
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method public static changeIntToBoolean(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 774
    if-nez p0, :cond_1

    .line 775
    const/4 v0, 0x0

    .line 779
    :cond_0
    :goto_0
    return v0

    .line 776
    :cond_1
    if-ne p0, v0, :cond_0

    goto :goto_0
.end method

.method public static getRefIdFromActivity(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 855
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_brother_ref_source_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 858
    :goto_0
    return-object v0

    .line 856
    :catch_0
    move-exception v0

    .line 858
    const-string v0, ""

    goto :goto_0
.end method

.method public static getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 847
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_brother_source_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 850
    :goto_0
    return-object v0

    .line 848
    :catch_0
    move-exception v0

    .line 850
    const-string v0, ""

    goto :goto_0
.end method

.method private innerQueryDownloadInfo(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 197
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 202
    new-instance v4, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v4}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 203
    const-string v5, "appid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 204
    const-string v5, "myAppId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 205
    const-string v5, "apkId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 206
    const-string v5, "packageName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 207
    const-string v5, "versionCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 208
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Lbban;

    invoke-direct {v0, p0, p2}, Lbban;-><init>(Lcom/tencent/open/appcommon/js/DownloadInterface;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lbbfm;->a(Ljava/util/List;Lbbga;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_1
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "DownloadInterface"

    const-string v2, "innerQueryDownloadInfo>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private innerQueryDownloadInfoByVia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    :try_start_0
    new-instance v0, Lbbao;

    invoke-direct {v0, p0, p2}, Lbbao;-><init>(Lcom/tencent/open/appcommon/js/DownloadInterface;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbbfm;->a(Ljava/lang/String;Lbbga;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v1, "DownloadInterface"

    const-string v2, "innerQueryDownloadInfoByVia Exception>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static parseCurrentPageId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 871
    invoke-static {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getRefIdFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    invoke-static {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 875
    :cond_0
    const-string v1, "DownloadInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">parseCurrentPageId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    return-object v0
.end method

.method public static parseSourceType(Landroid/app/Activity;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 862
    const-string v0, "sourceType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    invoke-static {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 866
    :cond_0
    const-string v1, "DownloadInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">parseSourceType sourceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    return-object v0
.end method


# virtual methods
.method public cancelDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 600
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbbfm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public checkUpdate(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 643
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->checkUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method public checkUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 647
    const-string v0, "DownloadInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter checkUpdate json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", guid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 653
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 655
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 656
    const-string v2, "packageNames"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 657
    if-eqz v2, :cond_2

    .line 658
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 659
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lbbha;

    if-nez v0, :cond_3

    .line 664
    new-instance v0, Lbbap;

    invoke-direct {v0, p0, p2}, Lbbap;-><init>(Lcom/tencent/open/appcommon/js/DownloadInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lbbha;

    .line 665
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lbbha;

    invoke-virtual {v0, v2}, Lbbgz;->a(Lbbha;)V

    .line 670
    :goto_2
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbbgz;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    const-string v1, "DownloadInterface"

    const-string v2, "httpRequest JSONException"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 667
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lbbha;

    check-cast v0, Lbbap;

    invoke-virtual {v0, p2}, Lbbap;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public delDelayDownloadTasks(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 816
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 817
    const-string v1, "tasks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 818
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 819
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 820
    const-string v3, "DELAY_LIST"

    invoke-static {v2, v3}, Lzdq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 822
    :cond_0
    const-string v0, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.delDelayDownloadTasks\',{\"result\" : 0 });}void(0);"

    .line 824
    const-string v0, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.delDelayDownloadTasks\',{\"result\" : 0 });}void(0);"

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->jsCallBack(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_1
    return-void

    .line 825
    :catch_0
    move-exception v0

    .line 826
    const-string v1, "DownloadInterface"

    const-string v2, "delDelayDownloadTasks>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public deleteDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 615
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbbfm;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "DownloadInterface"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lbbed;->a()Lbbed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbed;->b(Lbbec;)V

    .line 133
    invoke-static {}, Lbbgz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lbbha;

    invoke-virtual {v0, v1}, Lbbgz;->b(Lbbha;)V

    .line 136
    :cond_0
    return-void
.end method

.method public doDownloadAction(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 341
    const-string v0, "TIME-STATISTIC"

    const-string v4, "DownloadInterface--doDownloadAction"

    invoke-static {v0, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 482
    :goto_0
    return v0

    .line 349
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 350
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x6

    if-lt v0, v5, :cond_1

    .line 351
    const-string v0, "OuterCall_JS_DoDownloadAction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 354
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    const-string v0, "delayDownload"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    const-string v0, "delayDownload"

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 359
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 362
    :cond_2
    const-string v0, "appid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    const/4 v7, 0x1

    if-ne v7, v6, :cond_3

    .line 364
    const-string v1, "DELAY_LIST"

    invoke-static {v0, v1}, Lzdq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    const-string v1, "DELAY_APPID_DETAIL_"

    invoke-static {v0, p1, v1}, Lzdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    invoke-static {}, Lzdm;->a()V

    .line 367
    const-string v0, "gamecenter_delaydownload"

    const-string v1, "callback"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 368
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/open/appcommon/js/DownloadInterface;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    move v0, v3

    .line 369
    goto :goto_0

    .line 370
    :cond_3
    if-nez v6, :cond_4

    .line 372
    const-string v6, "DELAY_LIST"

    invoke-static {v0, v6}, Lzdq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    :cond_4
    sget-object v0, Lbbfq;->b:Ljava/lang/String;

    const-string v6, "appid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lbbfq;->j:Ljava/lang/String;

    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lbbfq;->f:Ljava/lang/String;

    const-string v6, "packageName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lbbfq;->k:Ljava/lang/String;

    const-string v6, "actionCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    sget-object v0, Lbbfq;->i:Ljava/lang/String;

    const-string v6, "via"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lbbfq;->l:Ljava/lang/String;

    const-string v6, "appName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lbbfq;->r:Ljava/lang/String;

    const-string v6, "showNetworkDialog"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    sget-object v0, Lbbfq;->D:Ljava/lang/String;

    const-string v6, "iconUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object v0, Lbbfq;->H:Ljava/lang/String;

    const-string v6, "showNotification"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    sget-object v0, Lbbfq;->J:Ljava/lang/String;

    const-string v6, "isAutoInstallBySdk"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    sget-object v0, Lbbfq;->I:Ljava/lang/String;

    const-string v6, "extraData"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sget-object v0, Lbbfq;->F:Ljava/lang/String;

    const-string v6, "downloadStyle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget-object v0, Lbbfq;->G:Ljava/lang/String;

    const-string v6, "downloadSize"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lbbfq;->p:Ljava/lang/String;

    const-string v6, "wording"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    sget-object v0, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v6, "DownloadInterface"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " feedChannel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v6, ""

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "0;"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 397
    :cond_5
    const-string v0, ""

    .line 415
    :cond_6
    :goto_1
    const-string v6, "DownloadInterface"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " finalFeedChannel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v6, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "via"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v6, "appid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 419
    const-string v7, "actionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 420
    iget-object v8, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->lastActionRecord:Lbbav;

    if-nez v8, :cond_c

    .line 421
    new-instance v8, Lbbav;

    invoke-direct {v8, v6, v0, v7}, Lbbav;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->lastActionRecord:Lbbav;

    .line 430
    :cond_7
    const-string v0, "actionCode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0xc

    if-ne v0, v6, :cond_d

    .line 432
    const-string v0, "updateType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v0

    .line 433
    sget-object v6, Lbbfq;->o:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    const-string v0, "updateData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_d

    .line 436
    :try_start_1
    const-string v0, "updateData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 438
    new-instance v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 439
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 440
    const-string v6, "packageName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    .line 441
    const-string v6, "newapksize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    .line 442
    const-string v6, "patchsize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    .line 443
    const-string v6, "updatemethod"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 444
    const-string v6, "versioncode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    .line 445
    const-string v6, "versionname"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    .line 446
    const-string v6, "fileMd5"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    .line 447
    const-string v6, "sigMd5"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    .line 448
    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    :goto_2
    :try_start_3
    const-string v1, "myAppConfig"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 460
    sget-object v6, Lbbfq;->c:Ljava/lang/String;

    const-string v7, "myAppId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    sget-object v6, Lbbfq;->d:Ljava/lang/String;

    const-string v7, "apkId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v6, Lbbfq;->e:Ljava/lang/String;

    const-string v7, "versionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    sget-object v6, Lbbfq;->n:Ljava/lang/String;

    const-string v7, "toPageType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    sget-object v6, Lbbfq;->g:Ljava/lang/String;

    const-string v7, "isAutoDownload"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    sget-object v6, Lbbfq;->h:Ljava/lang/String;

    const-string v7, "isAutoInstall"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    sget-object v6, Lbbfq;->x:Ljava/lang/String;

    const-string v7, "bolckNotify"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    iget-object v6, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v5}, Lcom/tencent/open/appcommon/js/DownloadInterface;->parseSourceType(Landroid/app/Activity;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 472
    const-string v7, "big_brother_ref_source_key"

    iget-object v8, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v8}, Lcom/tencent/open/appcommon/js/DownloadInterface;->parseCurrentPageId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v7, "DownloadInterface"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doDownloadAction object "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v5, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v4, v6, v0, v1}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    move v0, v3

    .line 476
    goto/16 :goto_0

    .line 399
    :cond_8
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 400
    if-nez v0, :cond_9

    .line 401
    const-string v0, ""

    goto/16 :goto_1

    .line 403
    :cond_9
    array-length v6, v0

    if-gtz v6, :cond_a

    .line 404
    const-string v0, ""

    goto/16 :goto_1

    .line 406
    :cond_a
    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 408
    :cond_b
    const-string v0, ""

    goto/16 :goto_1

    .line 423
    :cond_c
    iget-object v8, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->lastActionRecord:Lbbav;

    invoke-virtual {v8, v6, v0, v7}, Lbbav;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 424
    goto/16 :goto_0

    .line 450
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 451
    :goto_3
    const-string v1, "DownloadInterface"

    const-string v6, "enter doDownloadAction updateData json"

    invoke-static {v1, v6}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 477
    :catch_1
    move-exception v0

    .line 478
    const-string v1, "DownloadInterface"

    const-string v3, "JSONException"

    invoke-static {v1, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v0, v2

    .line 482
    goto/16 :goto_0

    .line 479
    :catch_2
    move-exception v0

    .line 480
    const-string v1, "DownloadInterface"

    const-string v3, "Exception"

    invoke-static {v1, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 450
    :catch_3
    move-exception v1

    goto :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public doGCDownloadAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 633
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/DownloadInterface;->doDownloadAction(Ljava/lang/String;)I

    .line 634
    return-void
.end method

.method public doQueryDownloadStatus(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 487
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 488
    const-string v3, "downloadUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 489
    const-string v4, "callback"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 492
    if-nez v0, :cond_0

    move v0, v1

    .line 507
    :goto_0
    return v0

    .line 495
    :cond_0
    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    long-to-float v3, v6

    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    long-to-float v5, v6

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 496
    iget v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    .line 497
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 498
    const-string v6, "progress"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    const-string v3, "status"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v4, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v2

    .line 503
    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v2, "DownloadInterface"

    const-string v3, "JSONException"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 507
    goto :goto_0
.end method

.method public doWifiDownloadAction(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 299
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v1, "DownloadInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadAction object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v1, "via"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    const-string v3, "biz_src_yyb"

    invoke-virtual {v1, v2, v0, v3}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "DownloadInterface"

    const-string v2, "doWifiDownloadAction>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getDelayDownloadTasks()V
    .locals 7

    .prologue
    .line 786
    const-string v0, "DELAY_LIST"

    invoke-static {v0}, Lzdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 788
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 790
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 791
    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_1

    .line 792
    aget-object v1, v4, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 794
    :try_start_0
    const-string v1, "appid"

    aget-object v5, v4, v0

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 796
    :catch_0
    move-exception v1

    .line 797
    const-string v5, "DownloadInterface"

    const-string v6, "getDelayDownloadTasks>>>"

    invoke-static {v5, v6, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 803
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.getDelayDownloadTasks\',{\"result\" : 0, \"task\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 804
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-virtual {p0, v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->jsCallBack(Ljava/lang/String;)V

    .line 807
    return-void
.end method

.method public getDownloadVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbbfm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "q_download"

    return-object v0
.end method

.method public getJsCallbackMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->jsCallBackMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryDownloadAction(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v1, "infolist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 172
    const-string v2, "guid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-direct {p0, v1, v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->innerQueryDownloadInfo(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "DownloadInterface"

    const-string v2, "query>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getQueryDownloadAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, v0, p2}, Lcom/tencent/open/appcommon/js/DownloadInterface;->innerQueryDownloadInfo(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "DownloadInterface"

    const-string v2, "query>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getQueryDownloadActionByVia(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v1, "via"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v2, "guid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-direct {p0, v1, v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->innerQueryDownloadInfoByVia(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "DownloadInterface"

    const-string v2, "query>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getWebview()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public installYYB()V
    .locals 2

    .prologue
    .line 767
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbbgg;->c(Landroid/app/Activity;)V

    .line 768
    return-void
.end method

.method public jsCallBack(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/appcommon/js/DownloadInterface$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appcommon/js/DownloadInterface$3;-><init>(Lcom/tencent/open/appcommon/js/DownloadInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    return-void
.end method

.method public openDownloaderWebview(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, -0x1

    .line 532
    :goto_0
    return v0

    .line 523
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v2, "url"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v1, "DownloadInterface"

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public registerDownloadCallBackListener(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "DownloadInterface"

    const-string v1, "enter registerDownloadCallBackListener"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->jsCallBackMethod:Ljava/lang/String;

    .line 123
    return-void
.end method

.method protected sendRemoteReq(Landroid/os/Bundle;ZZ)V
    .locals 3

    .prologue
    .line 831
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    if-eqz p3, :cond_0

    .line 834
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u521d\u59cb\u5316\u670d\u52a1\uff0c\u8bf7\u7a0d\u5019\u5c1d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    if-eqz p2, :cond_2

    .line 838
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lancc;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 840
    :cond_2
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lancc;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public setDownloaderFirstOpenPage(Ljava/lang/String;)I
    .locals 10

    .prologue
    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const/4 v0, -0x1

    .line 562
    :goto_0
    return v0

    .line 546
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 547
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 548
    const-string v2, "url"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v2, "starttime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 551
    const-string v4, "endtime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 553
    const-string v0, "DownloadInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v0, "startTime"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 555
    const-string v0, "endTime"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 557
    invoke-static {v1}, Lbbfm;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string v1, "DownloadInterface"

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setDownloaderFirstOpenPageByTmast(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, -0x1

    .line 585
    :goto_0
    return v0

    .line 576
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 578
    const-string v2, "url"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {v1}, Lbbfm;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v1, "DownloadInterface"

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
