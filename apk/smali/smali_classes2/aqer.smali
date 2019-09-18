.class public Laqer;
.super Lmqq/app/CrashHandler;
.source "ProGuard"


# static fields
.field static a:Landroid/app/ProgressDialog;

.field private static a:Landroid/os/Handler;

.field private static a:Lazmj;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static a:Z

.field private static final a:[B

.field public static b:Ljava/lang/String;

.field private static b:Z

.field private static b:[B

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "9u23fh$jkf^%43hj"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Laqer;->a:[B

    .line 61
    const-string v0, "0"

    sput-object v0, Laqer;->c:Ljava/lang/String;

    .line 65
    const-string v0, "/Tencent/MobileQQ/log/"

    sput-object v0, Laqer;->a:Ljava/lang/String;

    .line 76
    new-instance v0, Laqes;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laqes;-><init>(Landroid/os/Looper;)V

    sput-object v0, Laqer;->a:Landroid/os/Handler;

    .line 124
    new-instance v0, Laqet;

    invoke-direct {v0}, Laqet;-><init>()V

    sput-object v0, Laqer;->a:Lazmj;

    .line 168
    const-string v0, "http://bugtrace.3g.qq.com/upload/1/0"

    sput-object v0, Laqer;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lmqq/app/CrashHandler;-><init>()V

    .line 118
    sget-object v0, Laqer;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Laqer;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Laqer;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 185
    sget-boolean v0, Laqer;->b:Z

    if-ne v0, p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sput-boolean p1, Laqer;->b:Z

    .line 191
    if-eqz p1, :cond_0

    .line 194
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Tencent/MobileQQ/log/"

    invoke-static {p0, v1}, Laqeu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqer;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 198
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Laqeu;->a:Ljava/lang/String;

    .line 199
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Laqeu;->b:Ljava/lang/String;

    .line 200
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Laqeu;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/content/Context;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 242
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    const-string v1, "CrashReport"

    const-string v3, ""

    invoke-static {v0, v1, v3, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->doReportLogSelf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-nez p0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    sput-object p2, Laqer;->a:Landroid/app/ProgressDialog;

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Tencent/MobileQQ/log/"

    invoke-static {p1, v1}, Laqeu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqer;->a:Ljava/lang/String;

    .line 249
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Laqer;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "log.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "End Log.Start Upload Log.."

    invoke-static {v2, v1, v4}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Laqer;->a:Z

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 262
    long-to-int v1, v4

    new-array v3, v1, [B

    .line 263
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const/4 v6, 0x0

    long-to-int v7, v4

    :try_start_1
    invoke-virtual {v1, v3, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    .line 265
    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    .line 267
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "read log file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    if-eqz v1, :cond_0

    .line 314
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 270
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    const/4 v1, 0x0

    .line 272
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 274
    sget-object v0, Laqer;->b:[B

    if-nez v0, :cond_3

    .line 276
    const-string v0, "00"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Laqer;->b:[B

    .line 278
    :cond_3
    if-nez p3, :cond_4

    .line 280
    const-string p3, "0"

    .line 283
    :cond_4
    new-instance v0, LKQQ/UploadInfo;

    invoke-direct {v0}, LKQQ/UploadInfo;-><init>()V

    .line 284
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, LKQQ/UploadInfo;->lAppID:J

    .line 285
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LKQQ/UploadInfo;->lFromMID:J

    .line 286
    const-wide/16 v4, 0x0

    iput-wide v4, v0, LKQQ/UploadInfo;->lToMID:J

    .line 287
    const/4 v4, 0x1

    iput-short v4, v0, LKQQ/UploadInfo;->shType:S

    .line 290
    sget-object v4, Laqer;->b:[B

    iput-object v4, v0, LKQQ/UploadInfo;->vSignature:[B

    .line 292
    invoke-virtual {v0}, LKQQ/UploadInfo;->toByteArray()[B

    move-result-object v0

    .line 293
    new-instance v4, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v4}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 294
    sget-object v5, Laqer;->a:[B

    invoke-virtual {v4, v0, v5}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    .line 295
    new-instance v4, LKQQ/HttpUploadReq;

    invoke-direct {v4}, LKQQ/HttpUploadReq;-><init>()V

    .line 296
    iput-object v0, v4, LKQQ/HttpUploadReq;->vEncryptUploadInfo:[B

    .line 297
    iput-object v3, v4, LKQQ/HttpUploadReq;->vFileData:[B

    .line 298
    new-instance v0, Lazmh;

    sget-object v3, Laqer;->b:Ljava/lang/String;

    invoke-virtual {v4}, LKQQ/HttpUploadReq;->toByteArray()[B

    move-result-object v4

    sget-object v5, Laqer;->a:Lazmj;

    invoke-direct {v0, v3, v4, v5}, Lazmh;-><init>(Ljava/lang/String;[BLazmj;)V

    .line 299
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Lazmh;->b(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)I

    .line 303
    const/4 v0, 0x0

    sput-boolean v0, Laqer;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    if-eqz v2, :cond_0

    .line 314
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 315
    :catch_2
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 311
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_5

    .line 314
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 317
    :cond_5
    :goto_3
    throw v0

    .line 315
    :catch_3
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 311
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 306
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    sput-object p0, Laqer;->c:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    sget-boolean v0, Laqer;->b:Z

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    sget-boolean v0, Laqer;->a:Z

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 340
    invoke-static {p0, p1, p2}, Laqeu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 378
    if-eqz p1, :cond_0

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lavyw;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "pref_safemode_not_exit"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 382
    const-string v3, "key_not_exit_enable"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    const-string v4, "key_not_exit_crash_type"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 387
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    const-string v3, "key_not_exit_crash_stack"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 395
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 396
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 398
    goto :goto_0

    .line 395
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 406
    const-string v0, "ReportLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uncaughtException java crash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    if-eqz p2, :cond_1

    .line 408
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "java.util.concurrent.TimeoutException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".finalize() timed out after"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-direct {p0, p2}, Laqer;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    const-string v0, "\u6267\u884c\u5f02\u5e38\u4e0d\u9000\u51fa\u6307\u4ee4\uff0c\u4fee\u590d\u95ea\u9000"

    invoke-static {v0}, Lxwg;->a(Ljava/lang/String;)V

    .line 417
    sput-boolean v6, Lavyw;->b:Z

    .line 418
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "notExitOnSafeMode"

    invoke-static {v0, v1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 422
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v1, "ReportLog"

    const-string v2, "uncaughtException loop throwable="

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    invoke-direct {p0, v0}, Laqer;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 427
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    .line 436
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 437
    :catch_1
    move-exception v0

    .line 438
    const-string v1, "ReportLog"

    const-string v2, "uncaughtException run throwable="

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 441
    :catch_2
    move-exception v0

    .line 442
    const-string v1, "ReportLog"

    const-string v2, "uncaughtException interrupt throwable="

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 448
    :cond_4
    invoke-super {p0, p1, p2}, Lmqq/app/CrashHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 450
    const-string v2, "ReportLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uncaughtException trySave cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a()V

    .line 454
    const-string v2, "ReportLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uncaughtException HeavyTask cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    .line 458
    :try_start_3
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 459
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 460
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Laqeu;->a:Ljava/lang/String;

    .line 461
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Laqeu;->b:Ljava/lang/String;

    .line 462
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v1, Laqeu;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 478
    :goto_2
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->crashed()V

    .line 481
    new-instance v1, Landroid/content/Intent;

    const-string v2, "qqplayer_exit_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 484
    const-string v1, "ReportLog"

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b(Ljava/lang/String;)V

    .line 486
    new-instance v1, Lcom/tencent/mobileqq/log/ReportLog$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/log/ReportLog$3;-><init>(Laqer;Lmqq/app/MobileQQ;)V

    .line 500
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 501
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 503
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 463
    :catch_3
    move-exception v1

    goto :goto_2
.end method
