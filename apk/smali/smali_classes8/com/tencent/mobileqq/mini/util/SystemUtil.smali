.class public Lcom/tencent/mobileqq/mini/util/SystemUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static APP_ROOT:Ljava/lang/String; = null

.field private static final KEY_MIUI_INTERNAL_STORAGE:Ljava/lang/String; = "ro.miui.internal.storage"

.field private static final KEY_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field public static TAG:Ljava/lang/String;

.field static isCheckMiui:Z

.field static isMiui:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "SystemUtil"

    sput-object v0, Lcom/tencent/mobileqq/mini/util/SystemUtil;->TAG:Ljava/lang/String;

    .line 25
    const-string v0, "/data/data/com.qq.qwallet/files/"

    sput-object v0, Lcom/tencent/mobileqq/mini/util/SystemUtil;->APP_ROOT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMIUI()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    sput-boolean v0, Lcom/tencent/mobileqq/mini/util/SystemUtil;->isCheckMiui:Z

    .line 114
    const-string v1, "ro.miui.ui.version.code"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/SystemUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.miui.ui.version.name"

    .line 115
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/SystemUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.miui.internal.storage"

    .line 116
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/SystemUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/mini/util/SystemUtil;->isMiui:Z

    .line 117
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSDCardAvailableSize()J
    .locals 4

    .prologue
    .line 66
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 71
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 73
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-wide v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getSystemAvailableSize()J
    .locals 4

    .prologue
    .line 86
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mobileqq/mini/util/SystemUtil;->APP_ROOT:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 88
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 89
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-wide v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 127
    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 130
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v2, :cond_0

    .line 139
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    sget-object v2, Lcom/tencent/mobileqq/mini/util/SystemUtil;->TAG:Ljava/lang/String;

    const-string v3, "getSystemProperty Exception while closing InputStream"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 134
    :goto_1
    :try_start_3
    sget-object v3, Lcom/tencent/mobileqq/mini/util/SystemUtil;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "getSystemProperty "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-eqz v2, :cond_1

    .line 139
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    sget-object v2, Lcom/tencent/mobileqq/mini/util/SystemUtil;->TAG:Ljava/lang/String;

    const-string v3, "getSystemProperty Exception while closing InputStream"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 139
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 142
    :cond_2
    :goto_4
    throw v0

    .line 140
    :catch_3
    move-exception v1

    .line 141
    sget-object v2, Lcom/tencent/mobileqq/mini/util/SystemUtil;->TAG:Ljava/lang/String;

    const-string v3, "getSystemProperty Exception while closing InputStream"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 133
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/util/SystemUtil;->APP_ROOT:Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method

.method public static isExistSDCard()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isFlyme()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "hasSmartBar"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isMIUI()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Lcom/tencent/mobileqq/mini/util/SystemUtil;->isCheckMiui:Z

    if-eqz v0, :cond_0

    .line 105
    sget-boolean v0, Lcom/tencent/mobileqq/mini/util/SystemUtil;->isMiui:Z

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/SystemUtil;->checkMIUI()V

    .line 108
    sget-boolean v0, Lcom/tencent/mobileqq/mini/util/SystemUtil;->isMiui:Z

    goto :goto_0
.end method
