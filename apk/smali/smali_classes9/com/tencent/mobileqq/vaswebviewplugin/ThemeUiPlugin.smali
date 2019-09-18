.class public Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field public static final EXTRA_THEME_ID:Ljava/lang/String; = "extra_theme_id"

.field public static final REPORT_COPYCAT_THEME_DOWNLOAD_TAG:Ljava/lang/String; = "report_copycat_theme_file_download"

.field public static final REPORT_THEME_DOWNLOAD_CONTENT_RANGE_IILEGAL:I = 0x15be9

.field public static final REPORT_THEME_DOWNLOAD_DATA_WRONG:I = 0x15bec

.field public static final REPORT_THEME_DOWNLOAD_MKDIR_FAILED:I = 0x15bed

.field public static final REPORT_THEME_DOWNLOAD_NOT_EQUAL:I = 0x15bea

.field public static final REPORT_THEME_DOWNLOAD_RENAME_FAILED:I = 0x15beb

.field public static final REPORT_THEME_DOWNLOAD_TAG:Ljava/lang/String; = "report_theme_file_download"

.field static final REPORT_THEME_INFO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ThemeUiPlugin"

.field public static initCurrThemeNameForReport:Ljava/lang/String;

.field public static initDownloadedThemeNumForReport:I

.field public static reportHandler:Landroid/os/Handler;

.field public static reportTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    return-void
.end method

.method public static destroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    sput v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    .line 101
    sput v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public static getReportCurrThemeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/theme/SkinEngine;->getSkinRootPath()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    const-string v0, "default_theme"

    .line 91
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static reportThemeNumAndCurrThemeName(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    sput v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lazsn;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lazsn;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    .line 162
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    sput v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method


# virtual methods
.method OnActivityResume()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v1, "\u4e3b\u9898"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x20

    return-wide v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "ThemeUiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseWebActivity onActivityResult requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 190
    packed-switch p1, :pswitch_data_0

    .line 216
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 199
    :pswitch_0
    :try_start_0
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 202
    const-string v3, "responseId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v0, "responseData"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "ThemeUiPlugin"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseWebActivity loadUrl setMessage ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.qqJSBridge&&qqJSBridge.setMessage(\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
