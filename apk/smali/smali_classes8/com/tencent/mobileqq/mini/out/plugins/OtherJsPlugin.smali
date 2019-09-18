.class public Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;
.super Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final MA_PERMISSION_BROADCAST:Ljava/lang/String; = "com.tencent.msg.permission.pushnotify"

.field public static final MINI_APP_SCAN_DATA_RESULT:Ljava/lang/String; = "com.tencent.mobileqq.mini.out.plugins.scanResultData"

.field public static final MINI_APP_SCAN_RESULT:Ljava/lang/String; = "com.tencent.mobileqq.mini.out.plugins.scanResultAction"

.field public static final MINI_APP_SCAN_RESULT_TYPE:Ljava/lang/String; = "com.tencent.mobileqq.mini.out.plugins.scanResultType"

.field public static final TAG:Ljava/lang/String; = "OtherJsPlugin"


# instance fields
.field eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSeq:I

.field private scanResultReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->eventMap:Ljava/util/Set;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "openSetting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getSetting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "scanCode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->mSeq:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->scanResultReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->scanResultReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->callbackSettingEvent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private callbackSettingEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getAuthorizeCenter(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    move-result-object v0

    .line 170
    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getAuthorizeList(I)Ljava/util/List;

    move-result-object v0

    .line 175
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 176
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;

    .line 178
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 179
    const-string v6, "scope"

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->scopeName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v6, "state"

    iget v0, v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;->authFlag:I

    if-ne v0, v8, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    const-string v2, "OtherJsPlugin"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, p2, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 193
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_3
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 180
    goto :goto_2

    .line 183
    :cond_4
    :try_start_1
    const-string v0, "authSetting"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 185
    :cond_5
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 194
    :cond_6
    const-string v0, ""

    goto :goto_3
.end method

.method private openSettingActivity(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 4

    .prologue
    .line 71
    if-nez p2, :cond_0

    .line 72
    const-string v0, "OtherJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openSettingActivity, appInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->launchForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public enterQRCode(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f0c1800

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {p1}, Lahjv;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    const-string v0, "scanCode"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_0

    .line 86
    const-string v1, "scanCode"

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->mSeq:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 96
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_2
    if-eqz v1, :cond_3

    .line 102
    const-string v3, "onlyFromCamera"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v3, "leftViewText"

    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v3, "selfSet_leftViewText"

    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v3, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    const-string v3, "from"

    const-string v4, "mini_app"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    if-eqz v0, :cond_4

    .line 112
    const-string v0, "hide_album"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    :cond_4
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->scanResultReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->scanResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :goto_3
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->scanResultReceiver:Landroid/content/BroadcastReceiver;

    .line 125
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->scanResultReceiver:Landroid/content/BroadcastReceiver;

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mobileqq.mini.out.plugins.scanResultAction"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->scanResultReceiver:Landroid/content/BroadcastReceiver;

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v3, "OtherJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enterQRCode params error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v1, v2

    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string v3, "OtherJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregisterReceiver error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public getEventMap()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method

.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 207
    :goto_0
    const-string v1, "openSetting"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;

    invoke-direct {v2, p0, v0, p3, p5}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->openSettingActivity(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 240
    :cond_0
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 227
    :cond_2
    const-string v1, "getSetting"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;

    invoke-direct {v1, p0, p3, v0, p5}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 235
    :cond_3
    const-string v0, "scanCode"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iput p5, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->mSeq:I

    move-object v0, p1

    .line 237
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p0, v0, p4}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->enterQRCode(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto :goto_1
.end method
