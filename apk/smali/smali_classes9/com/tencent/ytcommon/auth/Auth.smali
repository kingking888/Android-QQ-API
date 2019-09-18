.class public Lcom/tencent/ytcommon/auth/Auth;
.super Ljava/lang/Object;
.source "Auth.java"


# static fields
.field private static final LIC_FILE_NAME:Ljava/lang/String; = ".youtu_common.lic"

.field private static final TAG:Ljava/lang/String; = "youtu-common"

.field private static handle:J

.field private static licensePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check()Z
    .locals 4

    .prologue
    .line 122
    sget-wide v2, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v2, v3}, Lcom/tencent/ytcommon/auth/Auth;->nativeCheck(J)Z

    move-result v0

    .line 123
    .local v0, "b":Z
    const-string v1, "sdk"

    const-string v2, "--------------check"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return v0
.end method

.method private static native getCurrentAuthStatus(J)I
.end method

.method public static getEndTime()J
    .locals 2

    .prologue
    .line 128
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Auth;->nativeGetEndTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native getFailedReason(I)Ljava/lang/String;
.end method

.method public static getHandle()J
    .locals 2

    .prologue
    .line 110
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    return-wide v0
.end method

.method public static getLicensePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion()I
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->nativeGetVersion()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "licence"    # Ljava/lang/String;
    .param p2, "initType"    # I

    .prologue
    const/16 v0, -0xa

    .line 31
    const-string v1, "youtu-common"

    const-string v2, "start init"

    invoke-static {v1, v2}, Lcom/tencent/ytcommon/auth/YTLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const/4 v5, 0x1

    .line 33
    .local v5, "has_phone_state_permission":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 34
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v5, 0x0

    .line 39
    :cond_0
    if-nez p2, :cond_3

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v8

    .line 42
    .local v8, "is":Ljava/io/InputStream;
    if-nez v8, :cond_1

    .line 62
    .end local v8    # "is":Ljava/io/InputStream;
    :goto_0
    return v0

    .line 46
    .restart local v8    # "is":Ljava/io/InputStream;
    :cond_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v8    # "is":Ljava/io/InputStream;
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/ytcommon/auth/Auth;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    .line 61
    const-string v0, "youtu-common"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleinit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/YTLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Auth;->getCurrentAuthStatus(J)I

    move-result v0

    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 50
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 56
    .end local v7    # "f":Ljava/io/File;
    :catch_0
    move-exception v6

    .line 58
    .local v6, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "initType"    # I
    .param p4, "secretId"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x17

    const/4 v8, 0x2

    .line 68
    sget-object v0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".youtu_common.lic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    .line 78
    :cond_0
    const/4 v5, 0x1

    .line 79
    .local v5, "has_phone_state_permission":Z
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 80
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const/4 v5, 0x0

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ytcommon/auth/Auth;->nativeGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)J

    move-result-wide v0

    long-to-int v7, v0

    .line 85
    .local v7, "ret":I
    if-nez v7, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/ytcommon/auth/Auth;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    .line 87
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Auth;->getCurrentAuthStatus(J)I

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ytcommon/auth/Auth;->nativeGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)J

    move-result-wide v0

    long-to-int v7, v0

    .line 90
    if-nez v7, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/ytcommon/auth/Auth;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    .line 92
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Auth;->getCurrentAuthStatus(J)I

    move-result v7

    .line 101
    .end local v5    # "has_phone_state_permission":Z
    .end local v7    # "ret":I
    :cond_2
    :goto_0
    return v7

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 72
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "youtu-common"

    const-string v1, "WRITE_EXTERNAL_STORAGE permission required."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/16 v7, 0x7d4

    goto :goto_0

    .line 97
    .restart local v5    # "has_phone_state_permission":Z
    .restart local v7    # "ret":I
    :cond_4
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Auth;->getCurrentAuthStatus(J)I

    move-result v7

    goto :goto_0
.end method

.method private static native nativeCheck(J)Z
.end method

.method private static native nativeGetEndTime(J)J
.end method

.method private static native nativeGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)J
.end method

.method private static native nativeGetVersion()I
.end method

.method private static native nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Z)J
.end method

.method public static setLicensePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 106
    sput-object p0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    .line 107
    return-void
.end method
