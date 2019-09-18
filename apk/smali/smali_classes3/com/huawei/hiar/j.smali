.class Lcom/huawei/hiar/j;
.super Lcom/huawei/hiar/HuaweiArApkBase;
.source "HuaweiArApkImpl.java"


# static fields
.field private static f:I

.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/huawei/hiar/j;


# instance fields
.field a:Z

.field b:Ljava/lang/RuntimeException;

.field private c:Z

.field private d:Lcom/huawei/hiar/k;

.field private e:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field private i:J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/huawei/hiar/j;->f:I

    .line 35
    const-class v0, Lcom/huawei/hiar/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/huawei/hiar/j;

    invoke-direct {v0}, Lcom/huawei/hiar/j;-><init>()V

    sput-object v0, Lcom/huawei/hiar/j;->h:Lcom/huawei/hiar/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/huawei/hiar/HuaweiArApkBase;-><init>()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/huawei/hiar/j;Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/huawei/hiar/j;->e:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hiar/j;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/huawei/hiar/j;->c:Z

    return p1
.end method

.method public static b()Lcom/huawei/hiar/j;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/huawei/hiar/j;->h:Lcom/huawei/hiar/j;

    return-object v0
.end method

.method public static jumpToAppMarket(Landroid/content/Context;)V
    .locals 3
    .param p0, "applicationActivity"    # Landroid/content/Context;
    .annotation build Lcom/huawei/hiar/annotations/UsedByReflection;
        value = ""
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    instance-of v0, v0, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    const-string v1, "UserDeclinedInstallation!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_0
    sget-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    const-string v1, "installFailure != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_1
    sget-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    const-string v1, "jumpToAppMarket"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hiar/LoaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    sget-object v2, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    iget v2, v2, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->nativeCode:I

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userexception"

    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;-><init>()V

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "implActivityName"

    const-string v2, "com.huawei.hiar.InformActivityImpl"

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/huawei/hiar/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 86
    :goto_0
    return-object v0

    .line 65
    :cond_0
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiar/j;->e:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hiar/j;->e:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v0}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->isUnknown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hiar/j;->c:Z

    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hiar/j;->c:Z

    .line 68
    new-instance v0, Lcom/huawei/hiar/j$1;

    invoke-direct {v0, p0}, Lcom/huawei/hiar/j$1;-><init>(Lcom/huawei/hiar/j;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hiar/j;->a(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;)V

    .line 79
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/huawei/hiar/j;->e:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/huawei/hiar/j;->e:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hiar/j;->c:Z

    if-eqz v0, :cond_4

    .line 83
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_CHECKING:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    const-string v1, "checkAvailability: request run but result is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Z)Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 131
    sput v10, Lcom/huawei/hiar/j;->f:I

    .line 132
    sget-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    const-string v1, "requestInstall: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;-><init>()V

    .line 134
    new-instance v3, Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    invoke-direct {v3}, Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;-><init>()V

    .line 135
    new-instance v4, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    invoke-direct {v4}, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;-><init>()V

    .line 136
    new-instance v5, Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    invoke-direct {v5}, Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;-><init>()V

    .line 138
    invoke-virtual {p0, p1}, Lcom/huawei/hiar/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iput-boolean v10, p0, Lcom/huawei/hiar/j;->a:Z

    .line 140
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    .line 168
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 144
    if-eqz p2, :cond_2

    .line 145
    sget-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    const-string v1, "Clearing previous failure: "

    iget-object v6, p0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hiar/j;->a:Z

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->INSTALL_REQUESTED:Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    goto :goto_0

    .line 148
    :cond_2
    sget-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestInstall: throw this.installFailure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iput-boolean v10, p0, Lcom/huawei/hiar/j;->a:Z

    .line 150
    iget-object v0, p0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    throw v0

    .line 156
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 157
    iget-wide v6, p0, Lcom/huawei/hiar/j;->i:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 158
    iput v10, p0, Lcom/huawei/hiar/j;->j:I

    .line 160
    :cond_4
    iget v6, p0, Lcom/huawei/hiar/j;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/huawei/hiar/j;->j:I

    .line 161
    iput-wide v0, p0, Lcom/huawei/hiar/j;->i:J

    .line 162
    iget v0, p0, Lcom/huawei/hiar/j;->j:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 163
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Requesting AREngine installation too rapidly."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hiar/j;->a(Landroid/app/Activity;Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;)V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hiar/j;->a:Z

    .line 167
    sget-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    const-string v1, "requestInstall: return ARInstallStatus.INSTALL_REQUESTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;->INSTALL_REQUESTED:Lcom/huawei/hiar/HuaweiArApkBase$ARInstallStatus;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;)V
    .locals 9

    .prologue
    .line 177
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hiar/j;->a(Landroid/content/Context;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    move-result-object v7

    .line 178
    sget-object v0, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runcheckAvailability: availability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {v7}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/huawei/hiar/j$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiar/j$2;-><init>(Lcom/huawei/hiar/j;Landroid/app/Activity;Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_0
    invoke-virtual {v7}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->isTransient()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/huawei/hiar/j;->f:I

    if-nez v0, :cond_1

    .line 190
    sget v0, Lcom/huawei/hiar/j;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/hiar/j;->f:I

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hiar/LoaderActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    iget v2, v7, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->nativeCode:I

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userexception"

    .line 194
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emuiexception"

    .line 195
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deviceexception"

    .line 196
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timeoutexception"

    .line 197
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "implActivityName"

    const-string v2, "com.huawei.hiar.InformActivityImpl"

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 201
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/huawei/hiar/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-interface {p2, v0}, Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;->onResult(Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;)V

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hiar/j;->b(Landroid/content/Context;)Lcom/huawei/hiar/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hiar/k;->a(Landroid/content/Context;Lcom/huawei/hiar/HuaweiArApkBase$ICheckAvailabilityCallback;)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    const-string v1, "ro.build.date.utc"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/huawei/hiar/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    sget-object v1, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    const-string v2, "emuiVersionSupported: system prop ro.build.date.utc is lost"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method declared-synchronized b(Landroid/content/Context;)Lcom/huawei/hiar/k;
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiar/j;->d:Lcom/huawei/hiar/k;

    if-nez v0, :cond_0

    .line 92
    invoke-static {p1}, Lcom/huawei/hiar/k;->a(Landroid/content/Context;)Lcom/huawei/hiar/k;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiar/j;->d:Lcom/huawei/hiar/k;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/j;->d:Lcom/huawei/hiar/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/huawei/hiar/j;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/huawei/hiar/j;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.huawei.arengine.service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 122
    sget-object v1, Lcom/huawei/hiar/j;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/4 v0, -0x1

    goto :goto_0
.end method
