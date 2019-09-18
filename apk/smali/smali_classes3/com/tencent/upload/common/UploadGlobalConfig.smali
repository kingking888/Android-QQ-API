.class public final Lcom/tencent/upload/common/UploadGlobalConfig;
.super Ljava/lang/Object;
.source "UploadGlobalConfig.java"


# static fields
.field private static final KEEPIMG_TEST_FILE:Ljava/lang/String; = "/sdcard/keep_image_tmp_file_206cce3cffb78a4a87f85bb0ad467288.txt"

.field private static final TAG:Ljava/lang/String; = "UploadGlobalConfig"

.field private static sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

.field private static sContext:Landroid/content/Context;

.field private static sKeepImageTmpFile:Z

.field private static sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

.field private static sUploadLog:Lcom/tencent/upload/uinterface/IUploadLog;

.field private static sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

.field private static sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sKeepImageTmpFile:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static final getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    return-object v0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getEnv()LSLICE_UPLOAD/stEnvironment;
    .locals 2

    .prologue
    .line 122
    new-instance v0, LSLICE_UPLOAD/stEnvironment;

    invoke-direct {v0}, LSLICE_UPLOAD/stEnvironment;-><init>()V

    .line 123
    .local v0, "env":LSLICE_UPLOAD/stEnvironment;
    sget-object v1, Lcom/tencent/upload/common/UploadGlobalConfig;->sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getQUA3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    .line 124
    sget-object v1, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadEnv;->getCurrentNetworkCategory()I

    move-result v1

    iput v1, v0, LSLICE_UPLOAD/stEnvironment;->net:I

    .line 125
    sget-object v1, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadEnv;->getProviderName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    .line 126
    sget-object v1, Lcom/tencent/upload/common/UploadGlobalConfig;->sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    .line 127
    const/4 v1, 0x1

    iput v1, v0, LSLICE_UPLOAD/stEnvironment;->source:I

    .line 129
    return-object v0
.end method

.method public static final getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

    return-object v0
.end method

.method public static final getUploadLog()Lcom/tencent/upload/uinterface/IUploadLog;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadLog:Lcom/tencent/upload/uinterface/IUploadLog;

    return-object v0
.end method

.method public static getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/upload/common/UploadGlobalConfig$1;

    invoke-direct {v0}, Lcom/tencent/upload/common/UploadGlobalConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

    return-object v0
.end method

.method public static final getUploadSoLoader()Lcom/tencent/upload/uinterface/IUploadSoLoader;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/upload/network/base/UploadSoDefaultLoader;

    invoke-direct {v0}, Lcom/tencent/upload/network/base/UploadSoDefaultLoader;-><init>()V

    sput-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lcom/tencent/upload/uinterface/IUploadConfig;
    .param p2, "log"    # Lcom/tencent/upload/uinterface/IUploadLog;
    .param p3, "report"    # Lcom/tencent/upload/uinterface/IUploadReport;
    .param p4, "env"    # Lcom/tencent/upload/uinterface/IUploadEnv;
    .param p5, "soLoader"    # Lcom/tencent/upload/uinterface/IUploadSoLoader;

    .prologue
    .line 54
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "upload\u7ec4\u4ef6init\u521d\u59cb\u5316\u53c2\u6570\u9519\u8bef\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    sput-object p0, Lcom/tencent/upload/common/UploadGlobalConfig;->sContext:Landroid/content/Context;

    .line 59
    sput-object p1, Lcom/tencent/upload/common/UploadGlobalConfig;->sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    .line 60
    sput-object p3, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

    .line 61
    sput-object p2, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadLog:Lcom/tencent/upload/uinterface/IUploadLog;

    .line 62
    sput-object p4, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

    .line 63
    sput-object p5, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;

    .line 64
    return-void
.end method

.method public static keepImageTmpFile(Z)V
    .locals 0
    .param p0, "keep"    # Z

    .prologue
    .line 133
    sput-boolean p0, Lcom/tencent/upload/common/UploadGlobalConfig;->sKeepImageTmpFile:Z

    .line 134
    return-void
.end method

.method public static needKeepImageTmpFile()Z
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->isReleaseMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/keep_image_tmp_file_206cce3cffb78a4a87f85bb0ad467288.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    .line 145
    :goto_0
    return v1

    :cond_0
    sget-boolean v1, Lcom/tencent/upload/common/UploadGlobalConfig;->sKeepImageTmpFile:Z

    goto :goto_0
.end method
