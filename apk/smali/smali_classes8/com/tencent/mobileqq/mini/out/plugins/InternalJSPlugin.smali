.class public Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;
.super Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "InternalJSPlugin"


# instance fields
.field public eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->eventMap:Ljava/util/Set;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "openUrl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "launchApplication"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->onOpenThridApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->openAppDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private confirmOpenAppDetailPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method private onOpenThridApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "InternalJSPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOpenThridApp - appid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; packageName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; appName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_1
    const/4 v0, 0x0

    const-string v1, "invalid parameter"

    invoke-static {p6, v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0, p6, v0, p7}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    :cond_2
    :goto_1
    return-void

    .line 160
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 172
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const/4 v0, 0x1

    if-eq p5, v0, :cond_9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->confirmOpenAppDetailPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 205
    :cond_5
    const/4 v0, 0x1

    if-eq p5, v0, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    .line 206
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->confirmOpenAppDetailPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 238
    :catch_1
    move-exception v0

    .line 239
    const-string v1, "InternalJSPlugin"

    const/4 v2, 0x2

    const-string v3, "open app err"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 208
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    const-string v0, "InternalJSPlugin"

    const/4 v1, 0x2

    const-string v2, "only open"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_7
    const/4 v0, 0x0

    const-string v1, "app not install"

    invoke-static {p6, v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_2
    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0, p6, v0, p7}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 212
    :cond_8
    const-string v0, ""
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 229
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    const-string v0, "InternalJSPlugin"

    const/4 v1, 0x2

    const-string v2, "only open"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_a
    const/4 v0, 0x0

    const-string v1, "app not install"

    invoke-static {p6, v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_3
    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {p0, p6, v0, p7}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 233
    :cond_b
    const-string v0, ""

    goto :goto_3
.end method

.method private static openAppDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_miniapp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    instance-of v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_2

    .line 289
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lbbaa;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 292
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 294
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lbbaa;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 299
    :cond_3
    const-string v0, "InternalJSPlugin"

    const/4 v1, 0x2

    const-string v2, "onOpenThridApp mContext \u5fc5\u73b0\u662f\u4e00\u4e2aActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized openUrl(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 305
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 306
    :cond_0
    :try_start_0
    const-string v0, "InternalJSPlugin"

    const/4 v1, 0x2

    const-string v2, "openurl error, return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 310
    :cond_1
    :try_start_1
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string v2, "style"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 318
    const-string v2, "style"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 320
    packed-switch v2, :pswitch_data_0

    .line 347
    :goto_1
    const-string v2, "navigationBarStyle"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 348
    packed-switch v2, :pswitch_data_1

    .line 356
    :goto_2
    const-string v2, "hideLeftArrow"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 357
    const-string v3, "hide_title_left_arrow"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string/jumbo v3, "target"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 366
    const-string/jumbo v3, "target"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 367
    if-ne v3, v4, :cond_3

    .line 368
    const-string v3, "articalChannelId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    :cond_3
    const/high16 v3, 0x18000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 373
    const-string v3, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 374
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 380
    const-string v0, "animation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 381
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 385
    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_2
    const-string v1, "InternalJSPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openUrl error; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :pswitch_2
    :try_start_3
    const-string v2, "hide_more_button"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 326
    :pswitch_3
    const-string v2, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 330
    :pswitch_4
    const-string v2, "hide_more_button"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    const-string/jumbo v2, "webStyle"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 336
    :pswitch_5
    const-string v2, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-string/jumbo v2, "webStyle"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 341
    :pswitch_6
    const-string v2, "hide_left_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    const-string v2, "show_right_close_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 350
    :pswitch_7
    const-string v2, "isTransparentTitleAndClickable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 388
    :pswitch_8
    const v0, 0x7f040126

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 348
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    .line 381
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
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
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method

.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 14

    .prologue
    .line 66
    const-string v2, "InternalJSPlugin"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleNativeRequest eventName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",appid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",eventName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",jsonParams="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    const-string v2, "openUrl"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->openUrl(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 73
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    :goto_0
    if-eqz v2, :cond_0

    .line 76
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_1
    const-string v2, ""

    .line 140
    :goto_2
    return-object v2

    .line 74
    :cond_1
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    const-string v3, "InternalJSPlugin"

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    :goto_3
    if-eqz v2, :cond_0

    .line 85
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 83
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 91
    :cond_4
    const-string v2, "launchApplication"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 92
    const-string v2, "InternalJSPlugin"

    const/4 v3, 0x2

    const-string v4, "openapp"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "extInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    const-string v3, "appConnectId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 97
    const-string v3, "appPackagename"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    const/4 v10, -0x1

    .line 99
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_5

    .line 100
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v10, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 102
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    const-string v2, "InternalJSPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "API_LAUNCH_APP  scene : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getNativeAppInfoForJump(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :cond_7
    :goto_4
    const-string v2, ""

    goto/16 :goto_2

    .line 128
    :catch_1
    move-exception v2

    .line 129
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 130
    const-string v3, "InternalJSPlugin"

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    :goto_5
    if-eqz v2, :cond_7

    .line 135
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 133
    :cond_9
    const-string v2, ""

    goto :goto_5

    .line 140
    :cond_a
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2
.end method
