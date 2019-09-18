.class public Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;
.super Ljava/lang/Object;
.source "QuicWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;
    }
.end annotation


# static fields
.field private static DEFAULT_QUIC_FLL_PATH:Ljava/lang/String; = null

.field private static final QLOG_ERROR:I = 0x2

.field private static final QLOG_FATAL:I = 0x3

.field private static final QLOG_INFO:I = 0x0

.field private static final QLOG_VERBOSE:I = -0x1

.field private static final QLOG_WARNING:I = 0x1

.field private static final QUIC_RES_CONFIG_SP:Ljava/lang/String; = "quic_res_config"

.field private static final QUIC_RES_LOAD_PATH:Ljava/lang/String; = "quic_res_load_path"

.field private static final QUIC_RES_QUIC_LIB:Ljava/lang/String; = "libquic.so"

.field private static final QUIC_RES_SATURN_LIB:Ljava/lang/String; = "libsaturn.so"

.field private static final QUIC_RES_VERSION:Ljava/lang/String; = "quic_res_version"

.field private static final QUIC_SO_LIB_PATH:Ljava/lang/String; = "/app_lib/quic/"

.field public static isLoaded:Z = false

.field private static final tag:Ljava/lang/String; = "QuicWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closeConn(J)V
.end method

.method public static native connect(JLjava/lang/String;II)I
.end method

.method public static synchronized native declared-synchronized createQuicContext(Lcom/tencent/mobileqq/msf/core/quic/b;)J
.end method

.method public static native createSyncClient(JZZ)J
.end method

.method public static getQuicResLoadPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "quic_res_config"

    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    const-string v1, "quic_res_load_path"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->DEFAULT_QUIC_FLL_PATH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQuicResVersion()I
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "quic_res_config"

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    const-string v1, "quic_res_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synchronized native declared-synchronized initialize(J)Z
.end method

.method public static native recv(JII)Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper$QuicBundle;
.end method

.method public static synchronized native declared-synchronized releaseQuicContext(J)V
.end method

.method public static native releaseSyncClient(JJ)V
.end method

.method public static reload()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 65
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app_lib/quic/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->DEFAULT_QUIC_FLL_PATH:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->getQuicResLoadPath()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->DEFAULT_QUIC_FLL_PATH:Ljava/lang/String;

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 75
    const-string v1, "QuicWrapper"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "libsaturn.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v9}, Lcom/tencent/qphone/base/util/StringUtils;->loadLibrary(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 76
    const-string v4, "QuicWrapper"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "libquic.so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v9}, Lcom/tencent/qphone/base/util/StringUtils;->loadLibrary(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    .line 78
    const-string v4, "QuicWrapper"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load quic library "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " loadSaturn="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loadQuic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-static {v8, v8}, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->setLogLevel(IZ)V

    .line 86
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/quic/QuicWrapper;->isLoaded:Z

    return v0
.end method

.method public static native send(J[BII)I
.end method

.method public static synchronized native declared-synchronized setLogLevel(IZ)V
.end method
