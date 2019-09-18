.class public Lswh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lprh;


# static fields
.field private static a:Lswh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lswh;

    invoke-direct {v0}, Lswh;-><init>()V

    sput-object v0, Lswh;->a:Lswh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lswh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 399
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 405
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string v2, "SneakyCallback"

    const/4 v3, 0x1

    const-string v4, "[getRunningAppProcess] "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    :cond_0
    return-object v1
.end method

.method public static a()Lswh;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lswh;->a:Lswh;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lswh;->a:Lswh;

    invoke-static {v0}, Lprc;->a(Lprh;)V

    .line 389
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 200
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->isEnable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    :cond_0
    const-string v0, "SneakyCallback"

    const-string v1, "[doWake] return since wake up service is disabled. "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    const-string v0, "SneakyCallback"

    const-string v1, "[doWake] return since context is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getWakeType()Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v3, "SneakyCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[doWake] wakeType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :try_start_0
    const-string v3, "explicit_service"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 218
    invoke-direct {p0, v1, p1, v2}, Lswh;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 235
    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 236
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lswh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "SneakyCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doWake] wake "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :goto_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 243
    sput-boolean v0, Lplw;->d:Z

    .line 244
    sput-boolean v0, Lplw;->e:Z

    goto :goto_0

    .line 219
    :cond_5
    :try_start_1
    const-string v3, "explicit_activity"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 220
    invoke-direct {p0, v1, p1, v2}, Lswh;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 221
    :cond_6
    const-string v3, "explicit_broadcast"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 222
    invoke-direct {p0, v1, p1, v2}, Lswh;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 223
    :cond_7
    const-string v3, "implicit_activity_uri"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 225
    invoke-direct {p0, v1, p1}, Lswh;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z

    move-result v0

    goto :goto_1

    .line 226
    :cond_8
    const-string v1, "am_command_activity"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 227
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lswh;->a(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;Z)Z

    move-result v0

    goto :goto_1

    .line 228
    :cond_9
    const-string v1, "am_command_service"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lswh;->a(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string v3, "SneakyCallback"

    const-string v4, "[doWake] "

    invoke-static {v3, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 239
    :cond_a
    const-string v1, "SneakyCallback"

    const-string v2, "[doWake] fail to wake"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 418
    const-string v11, ""

    .line 420
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 421
    const-string v1, "wake_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 425
    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v1, "api_level"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 438
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C0F"

    const-string v5, "0X8009C0F"

    const-string v8, ""

    const-string v9, ""

    move v7, v6

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string v1, "SneakyCallback"

    const/4 v2, 0x1

    const-string v3, "[reportStartService] "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lswh;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lswh;->a(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;I)V

    return-void
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getWakeOccasion()I

    move-result v0

    .line 305
    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z
    .locals 5

    .prologue
    .line 309
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getBackupActivityUri()Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    const-string v1, "SneakyCallback"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[wakeViaImplicitIntent] wake with uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;Ljava/lang/String;)Z
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x2

    .line 318
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getServiceClassName()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getActivityClassName()Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getReceiverClassName()Ljava/lang/String;

    move-result-object v5

    .line 322
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 323
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getParams()Ljava/util/Map;

    move-result-object v7

    .line 324
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 330
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v1, "big_brother_source_key"

    const-string v7, "biz_src_feeds_kandian"

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 334
    const-string v1, "activity"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 338
    const-string v0, "SneakyCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[wakeViaExplicitIntent] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 339
    :cond_2
    const-string v1, "service"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 340
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 343
    const-string v0, "SneakyCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[wakeViaExplicitIntent] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 344
    :cond_3
    const-string v1, "broadcast"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 346
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 348
    const-string v0, "SneakyCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[wakeViaExplicitIntent] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/aladdin/config/AladdinConfig;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    :try_start_0
    const-string v0, "rule_list"

    invoke-virtual {p1, v0}, Lcom/tencent/aladdin/config/AladdinConfig;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyRule;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyRule;->getProps()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lswi;

    invoke-direct {v5, p0}, Lswi;-><init>(Lswh;)V

    invoke-static {v4, v5}, Lqws;->a(Ljava/lang/Iterable;Lqwt;)Ljava/util/List;

    move-result-object v4

    .line 116
    const-string v5, "."

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyRule;->getFingerprintSet()Ljava/util/Set;

    move-result-object v5

    .line 119
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyRule;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const-string v0, "SneakyCallback"

    const/4 v3, 0x1

    const-string v4, "[matchRules] matched blacklist"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 132
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v3, "SneakyCallback"

    const-string v4, "[matchRules] "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z
    .locals 14

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_key_prefix_last_wakeup_ts_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_key_prefix_remain_wake_up_count_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 255
    sub-long v8, v6, v4

    long-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v8, v10

    .line 256
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getDebounceIntervalMinutes()I

    move-result v0

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 260
    const-string v10, "SneakyCallback"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[checkInterval] last wakeup: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    const-string v10, "SneakyCallback"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[checkInterval] current time: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    int-to-double v10, v0

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_1

    .line 265
    const-string v1, "SneakyCallback"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[checkInterval] less than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " minutes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getMaximumWakeUpTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 270
    sub-long v4, v6, v4

    long-to-double v4, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    const-wide v8, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 271
    :goto_1
    const-string v4, "SneakyCallback"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[checkInterval] remain count "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    if-eqz v0, :cond_3

    .line 273
    const-string v0, "SneakyCallback"

    const/4 v3, 0x1

    const-string v4, "[checkInterval] more than one day."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getMaximumWakeUpTimes()I

    move-result v0

    .line 275
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x1

    goto :goto_0

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 276
    :cond_3
    if-lez v3, :cond_4

    .line 277
    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 279
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 355
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getActionName()Ljava/lang/String;

    move-result-object v1

    .line 356
    const-string v0, ""

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    if-eqz p2, :cond_1

    const-string v1, "am startservice --user 0"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    const-string v5, " --es "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 362
    :cond_1
    const-string v1, "am start --user 0"

    goto :goto_0

    .line 371
    :cond_2
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 372
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getServiceClassName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :try_start_0
    const-string v1, "SneakyCallback"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[wakeViaShellCommand] exec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 384
    :goto_3
    return v0

    .line 372
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getActivityClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v1, "SneakyCallback"

    const-string v3, "[wakeViaShellCommand] "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getTargetProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 447
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 451
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 452
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 455
    const-string v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 458
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 459
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 461
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 472
    :goto_0
    return-object v0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "SneakyCallback"

    const-string v2, "[getSystemProperty] "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    :goto_1
    const-string v0, "unknown"

    goto :goto_0

    .line 464
    :catch_1
    move-exception v0

    .line 465
    const-string v1, "SneakyCallback"

    const-string v2, "[getSystemProperty] "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 466
    :catch_2
    move-exception v0

    .line 467
    const-string v1, "SneakyCallback"

    const-string v2, "[getSystemProperty] "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 468
    :catch_3
    move-exception v0

    .line 469
    const-string v1, "SneakyCallback"

    const-string v2, "[getSystemProperty] "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lswh;->a:Lswh;

    invoke-static {v0}, Lprc;->b(Lprh;)V

    .line 393
    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 292
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v1, v2}, Lampo;->a(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    :goto_0
    return v0

    .line 295
    :catch_0
    move-exception v1

    .line 297
    const-string v2, "SneakyCallback"

    const-string v3, "[checkPackageInstalled] "

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    .line 136
    const-string v0, "SneakyCallback"

    const-string v1, "[maybeWakeOtherApps] "

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    const/16 v0, 0x8b

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->get(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lswh;->a(Lcom/tencent/aladdin/config/AladdinConfig;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    const-string v0, "SneakyCallback"

    const-string v1, "[maybeWakeOtherApps] did not match any rule, skip."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {p0, v1}, Lswh;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v5

    .line 150
    const-string v1, "param_list"

    invoke-virtual {v0, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 151
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 155
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 156
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v8, :cond_0

    .line 157
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;

    .line 159
    if-nez v0, :cond_2

    move-wide v0, v2

    .line 156
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 163
    :cond_2
    invoke-direct {p0, v5, v0}, Lswh;->a(Ljava/util/Set;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    const-string v0, "SneakyCallback"

    const-string v1, "[maybeWakeOtherApps] Target is already running, skip."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    .line 165
    goto :goto_2

    .line 168
    :cond_3
    invoke-direct {p0, v0}, Lswh;->b(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    const-string v0, "SneakyCallback"

    const-string v1, "[maybeWakeOtherApps] Target is not installed, skip."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    .line 170
    goto :goto_2

    .line 173
    :cond_4
    invoke-direct {p0, p1, v0}, Lswh;->a(ILcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    const-string v0, "SneakyCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[maybeWakeOtherApps] occasionType not allowed, skip. occasionType:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    .line 175
    goto :goto_2

    .line 179
    :cond_5
    invoke-direct {p0, v0}, Lswh;->a(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 180
    const-string v0, "SneakyCallback"

    const-string v1, "[maybeWakeOtherApps] too frequent, skip."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    .line 181
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;->getBaseDelayMs()I

    move-result v1

    const/16 v9, 0x2710

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/2addr v1, v9

    int-to-long v10, v1

    add-long/2addr v2, v10

    .line 185
    const-string v1, "SneakyCallback"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[maybeWakeOtherApps] will wake up in delay = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0x3e8

    div-long v10, v2, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v9, Lcom/tencent/biz/pubaccount/util/SneakyCallback$4;

    invoke-direct {v9, p0, v0, p1}, Lcom/tencent/biz/pubaccount/util/SneakyCallback$4;-><init>(Lswh;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/SneakyParams;I)V

    invoke-virtual {v1, v9, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide v0, v2

    goto/16 :goto_2

    .line 195
    :cond_7
    const-string v0, "SneakyCallback"

    const-string v1, "[maybeWakeOtherApps] empty list"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/util/SneakyCallback$1;-><init>(Lswh;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/util/SneakyCallback$2;-><init>(Lswh;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
