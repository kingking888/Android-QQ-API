.class public Lpjw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Lpjx;

.field private static a:Lpjy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    new-instance v0, Lpjx;

    invoke-direct {v0, v1}, Lpjx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/common/KBPDUtils$1;)V

    sput-object v0, Lpjw;->a:Lpjx;

    .line 64
    new-instance v0, Lpjy;

    invoke-direct {v0, v1}, Lpjy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/common/KBPDUtils$1;)V

    sput-object v0, Lpjw;->a:Lpjy;

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 47
    sget-wide v0, Lpjw;->a:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 47
    sput-wide p0, Lpjw;->a:J

    return-wide p0
.end method

.method private static a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 401
    if-nez p0, :cond_0

    .line 402
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x1

    const-string v2, "getSharedPreferences: return null for runtime is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readinjoy_sp_kb_predownload_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 433
    :try_start_0
    invoke-static {}, Lbevz;->d()V

    .line 435
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/Achilles;->a()Ljava/util/Set;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    :cond_0
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x1

    const-string v3, "[queryKBPreDownloadInfoAladdin] empty param set."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    const-string v0, ""

    .line 471
    :goto_0
    return-object v0

    .line 441
    :cond_1
    const/4 v1, 0x0

    .line 442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;

    .line 443
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.reading"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_2
    move-object v1, v0

    .line 446
    goto :goto_1

    .line 448
    :cond_2
    if-nez v1, :cond_3

    .line 449
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x1

    const-string v3, "[queryKBPreDownloadInfoAladdin] param not found for com.tencent.reading"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    const-string v0, ""

    goto :goto_0

    .line 454
    :cond_3
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    const-string v4, "com.tencent.reading"

    invoke-virtual {v0, v4}, Lbbhi;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 456
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    .line 461
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 462
    const-string v5, "app_id"

    const-string v6, "101480433"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v5, "download_url"

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v5, "download_finished"

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    const-string v5, "enable_predownload"

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_4
    const-string v0, "KBPreDownloadUtils"

    const/4 v4, 0x1

    const-string v5, "[queryKBPreDownloadInfoAladdin] download info not found"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v3

    .line 464
    goto :goto_4

    :cond_6
    move v0, v3

    .line 465
    goto :goto_5

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string v1, "KBPreDownloadUtils"

    const-string v3, "[queryKBDownloadInfo] "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    const-string v0, ""

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 411
    invoke-static {}, Lpjw;->a()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 428
    :goto_0
    return-object v0

    .line 417
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 418
    const-string v0, "app_id"

    const-string v4, "101480433"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v0, "download_url"

    const-string v4, "sp_key_kb_download_url"

    invoke-static {p0, v4}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string v4, "download_finished"

    invoke-static {}, Lpjw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    const-string v4, "enable_predownload"

    const-string v0, "sp_key_enable_pre_download"

    .line 422
    invoke-static {p0, v0}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 421
    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 420
    goto :goto_1

    :cond_2
    move v0, v2

    .line 422
    goto :goto_2

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string v2, "KBPreDownloadUtils"

    const-string v3, "[queryKBDownloadInfo] "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    const-string v0, ""

    goto :goto_0
.end method

.method public static synthetic a(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lpjx;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lpjw;->a:Lpjx;

    return-object v0
.end method

.method public static synthetic a()Lpjy;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lpjw;->a:Lpjy;

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 70
    const-string v1, "KBPreDownloadUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[maybePDKB] delay= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/common/KBPDUtils$1;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/common/KBPDUtils$1;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0, p1}, Lpjw;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0, p1}, Lpjw;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 361
    if-nez p2, :cond_0

    .line 362
    const-string v0, "KBPreDownloadUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setString] val for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 367
    :cond_0
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setString] set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    invoke-static {p0}, Lpjw;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 371
    if-nez v0, :cond_1

    .line 372
    const-string v0, "KBPreDownloadUtils"

    const-string v1, "[setString] sp is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 347
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setBoolean] set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    invoke-static {p0}, Lpjw;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x1

    const-string v2, "[setBoolean] sp is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static synthetic a(ZJI)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2, p3}, Lpjw;->b(ZJI)V

    return-void
.end method

.method private static a()Z
    .locals 5

    .prologue
    .line 200
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "sp_key_local_apk_path"

    invoke-static {v0, v1}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "KBPreDownloadUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isPkgExist] localApkPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lpjw;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lmqq/app/AppRuntime;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 335
    invoke-static {p0}, Lpjw;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 337
    if-nez v1, :cond_0

    .line 338
    const-string v1, "KBPreDownloadUtils"

    const/4 v2, 0x1

    const-string v3, "[getString] sp is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lpjw;->c()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 382
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string v2, "sp_key_current_app_version_name"

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v1, "KBPreDownloadUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[saveVersionInfo] versionName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :goto_0
    invoke-static {p1}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string v2, "sp_key_local_apk_path"

    invoke-static {v1, v2, p1}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string v2, "sp_key_current_app_md5"

    invoke-static {v1, v2, v0}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v1, "KBPreDownloadUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[saveVersionInfo] md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    return-void

    .line 388
    :cond_0
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x1

    const-string v2, "[saveVersionInfo] package info is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 267
    const-string v0, "KBPreDownloadUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[persistDownloadInfo] url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " savedPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 270
    const-string v1, "101480433"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 271
    iput v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 272
    iput-object p0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 273
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 274
    const-string v1, "com.tencent.reading"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 275
    const-string v1, "ANDROIDQQ.QNREADING"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 276
    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 277
    sget v1, Lbcoc;->b:I

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 278
    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 279
    const-string v1, "biz_src_feeds_kandian"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 281
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbhi;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 282
    return-void
.end method

.method private static b(ZJI)V
    .locals 11

    .prologue
    .line 206
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string v0, "param_FailCode"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKBPreDownload"

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p0

    move-wide v4, p1

    .line 212
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 221
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    const-string v3, "sp_key_current_app_version_name"

    invoke-static {v2, v3}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    const-string v4, "sp_key_latest_app_version_name"

    invoke-static {v3, v4}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    const-string v5, "sp_key_current_app_md5"

    invoke-static {v4, v5}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v5

    const-string v6, "sp_key_latest_app_md5"

    invoke-static {v5, v6}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    const-string v6, "KBPreDownloadUtils"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[isCurrentVersionLatest] currentAppVersion: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " latestAppVersion: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " currentAppMd5: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " latestAppMd5: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-static {}, Lpjw;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 179
    const-string v2, "KBPreDownloadUtils"

    const-string v3, "[isCurrentVersionLatest] pkg not exists"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 181
    goto :goto_0

    .line 185
    :cond_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    .line 187
    goto :goto_0

    .line 191
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 192
    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    .line 193
    goto :goto_0
.end method

.method private static b(Lmqq/app/AppRuntime;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-static {p0}, Lpjw;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 325
    if-nez v1, :cond_0

    .line 326
    const-string v1, "KBPreDownloadUtils"

    const/4 v2, 0x1

    const-string v3, "[getBoolean] sp is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    :try_start_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "sp_key_local_apk_path"

    invoke-static {v0, v1}, Lpjw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 151
    :goto_0
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    const-string v1, "101480433"

    invoke-virtual {v0, v1}, Lbbhi;->a(Ljava/lang/String;)V

    .line 156
    :goto_1
    return-void

    .line 148
    :cond_0
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x1

    const-string v2, "[clearDownloadInfo] won\'t delete since apkPath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "KBPreDownloadUtils"

    const-string v2, "[clearDownloadInfo] "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
