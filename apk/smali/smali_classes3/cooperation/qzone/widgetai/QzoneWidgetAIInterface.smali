.class public Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MSG_WNS_HTTP_GET_DATA:I = 0xcb

.field public static final TAG:Ljava/lang/String; = "QzoneWidgetAIInterface"

.field private static friNickNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const-string v0, "0"

    sput-object v0, Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;->version:Ljava/lang/String;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;->friNickNameMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;->version:Ljava/lang/String;

    return-object p0
.end method

.method public static forwardToBrowser(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    if-eqz p3, :cond_1

    const-string v0, "needTranslucentBrowser"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_0

    .line 185
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_2

    .line 191
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getAppId()I
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    const-string v0, "4185"

    return-object v0
.end method

.method public static getBuilderNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "100084"

    return-object v0
.end method

.method public static getCacheDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    invoke-static {p0}, Lbedv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuFrequency()J
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lbebr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDeviceInfor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v0

    invoke-virtual {v0}, Lbeag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHtmlData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    invoke-static {p0}, Lbaef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntConfig(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLongAccountUin()J
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    .line 109
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getLongConfig(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMultiProcInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 117
    invoke-static {p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMultiProcInt4Uin(Ljava/lang/String;IJ)I
    .locals 2

    .prologue
    .line 121
    invoke-static {p0, p1, p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v0

    return v0
.end method

.method public static getNetWorkType()I
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lnzj;->a()I

    move-result v0

    return v0
.end method

.method public static getNetworkType()I
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public static getNickname(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v2}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lbekq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPluginId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lbekq;->b()Ljava/lang/String;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static getPluginVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lbekq;->b()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "qzone_widgetai.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-static {}, Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbevh;

    invoke-direct {v2, v0}, Lbevh;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    .line 164
    :goto_0
    sget-object v0, Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;->version:Ljava/lang/String;

    return-object v0

    .line 160
    :cond_0
    const-string v0, "2013 8.1.3"

    sput-object v0, Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;->version:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getQUA3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getStringConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemAvaialbeMemory()J
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getUinString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionForHabo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lbeah;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handlePreDownloadSingleFile(Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;)V
    .locals 0

    .prologue
    .line 420
    invoke-static {p0, p1}, Lbevj;->a(Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;)V

    .line 421
    return-void
.end method

.method public static handlePreDownloadZip(Ljava/lang/String;Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)V
    .locals 0

    .prologue
    .line 410
    invoke-static {p0, p1, p2}, Lbevj;->a(Ljava/lang/String;Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)V

    .line 412
    return-void
.end method

.method public static hasProxyParam(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 366
    invoke-static {p0}, Lbaef;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static init(J)V
    .locals 0

    .prologue
    .line 254
    invoke-static {p0, p1}, Lbedv;->a(J)V

    .line 255
    return-void
.end method

.method public static isDebugVersion()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMobile()Z
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isMobile()Z

    move-result v0

    return v0
.end method

.method public static isNetSupport()Z
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isNetSupport()Z

    move-result v0

    return v0
.end method

.method public static isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isWap()Z
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWap()Z

    move-result v0

    return v0
.end method

.method public static isWifiConn()Z
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    return v0
.end method

.method public static makeToast(Landroid/content/Context;ILjava/lang/CharSequence;II)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p4}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static publishMood(Ljava/lang/String;Ljava/util/ArrayList;IILjava/util/ArrayList;JLjava/util/HashMap;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v1, "param.tagtitle"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "param.content"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v1, "param.images"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    const-string v1, "param.quality"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const-string v1, "param.priv"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    const-string v1, "param.privList"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    const-string v1, "param.time"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 312
    const-string v1, "param.extMap"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 313
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    const-string v2, "cmd.publishMood"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 314
    return-void
.end method

.method public static report(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 427
    :try_start_0
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 428
    iput-wide p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->toUin:J

    .line 429
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 430
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 431
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves:I

    .line 432
    iput p7, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->networkType:I

    .line 433
    iput-wide p8, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->time:J

    .line 435
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string v1, "QzoneWidgetAIInterface"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static reportMTA(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lavxz;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 444
    return-void
.end method

.method public static reportMTATime(Ljava/lang/String;Ljava/util/Properties;I)V
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lavxz;->reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V

    .line 449
    return-void
.end method

.method public static updateLruFileInNewThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    invoke-static {p0, p1}, Lbevj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    return-void
.end method
