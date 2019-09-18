.class public Lcom/samsung/android/sdk/camera/SCamera;
.super Ljava/lang/Object;
.source "SCamera.java"


# static fields
.field public static final AVAILABILITY_SUPPORTED:I = 0x0

.field public static final AVAILABILITY_UNSUPPORTED_DEVICE:I = 0x2

.field public static final AVAILABILITY_UNSUPPORTED_VENDOR:I = 0x1

.field private static final CAMERA_ID_FRONT:Ljava/lang/String; = "1"

.field private static final CAMERA_ID_REAR:Ljava/lang/String; = "0"

.field private static final CAMERA_ID_REAR_WIDE:Ljava/lang/String; = "2"

.field public static final FEATURE_CAPTURE_PROCESSOR:I = 0x1

.field private static final MICRO_VERSION_NAME:Ljava/lang/String; = "2"

.field private static final SCAMERA_SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.camerasdkservice"

.field static final SEP_CLIENT_VERSION_1:Ljava/lang/String; = "2.0.0"

.field static final SEP_CLIENT_VERSION_2:Ljava/lang/String; = "2.0.1"

.field static final SEP_CLIENT_VERSION_3:Ljava/lang/String; = "2.0.2"

.field static final SEP_VERSION_10_1:I = 0x18704

.field static final SEP_VERSION_10_2:I = 0x18768

.field private static final TAG:Ljava/lang/String;

.field private static final VERSION_CODE:I = 0x65

.field private static final VERSION_NAME:Ljava/lang/String; = "2.0.1"

.field private static mSCamera:Lcom/samsung/android/sdk/camera/SCamera;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSemCamera:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/samsung/android/sdk/camera/SCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/SCamera;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;

    .line 70
    sget-object v0, Lcom/samsung/android/sdk/camera/SCamera;->TAG:Ljava/lang/String;

    const-string v1, "SCamera SDK version: 2.0.1 mver: 2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/sdk/camera/SCamera;
    .locals 2

    .prologue
    .line 79
    const-class v1, Lcom/samsung/android/sdk/camera/SCamera;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/camera/SCamera;->mSCamera:Lcom/samsung/android/sdk/camera/SCamera;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/samsung/android/sdk/camera/SCamera;

    invoke-direct {v0}, Lcom/samsung/android/sdk/camera/SCamera;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/camera/SCamera;->mSCamera:Lcom/samsung/android/sdk/camera/SCamera;

    .line 82
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/camera/SCamera;->mSCamera:Lcom/samsung/android/sdk/camera/SCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized getSemCamera()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;
    .locals 6

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;

    if-nez v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/SCamera;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->getSepPlatformVersion(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 211
    .local v2, "sep":I
    const v3, 0x18704

    if-lt v2, v3, :cond_1

    .line 213
    :try_start_1
    invoke-static {}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, "semVersion":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/sdk/camera/SCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSemCamera semVersion : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v3, "2.0.1"

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 216
    new-instance v3, Lcom/samsung/android/sdk/camera/delegator/SemCamera10_2;

    invoke-direct {v3}, Lcom/samsung/android/sdk/camera/delegator/SemCamera10_2;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .end local v1    # "semVersion":Ljava/lang/String;
    .end local v2    # "sep":I
    :cond_0
    :goto_0
    :try_start_2
    sget-object v3, Lcom/samsung/android/sdk/camera/SCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSemCamera : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v3, p0, Lcom/samsung/android/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    .line 218
    .restart local v2    # "sep":I
    :catch_0
    move-exception v0

    .line 219
    .local v0, "ex":Ljava/lang/Throwable;
    :try_start_3
    sget-object v3, Lcom/samsung/android/sdk/camera/SCamera;->TAG:Ljava/lang/String;

    const-string v4, "getSemCamera semVersion : SEP_VERSION_10_1 in caught Error:"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v3, Lcom/samsung/android/sdk/camera/delegator/SemCamera10_1;

    invoke-direct {v3}, Lcom/samsung/android/sdk/camera/delegator/SemCamera10_1;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 209
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v2    # "sep":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 223
    .restart local v2    # "sep":I
    :cond_1
    :try_start_4
    new-instance v3, Lcom/samsung/android/sdk/camera/delegator/SemCameraDefault;

    invoke-direct {v3}, Lcom/samsung/android/sdk/camera/delegator/SemCameraDefault;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private static isNonCompatibleBinary()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 97
    .local v2, "manufacturer":Ljava/lang/String;
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 98
    .local v0, "deviceName":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 99
    .local v1, "displayId":Ljava/lang/String;
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "samsung"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "beyond"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SAU"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v3, v4

    .line 106
    :cond_1
    :goto_0
    return v3

    :cond_2
    move v3, v4

    .line 104
    goto :goto_0
.end method

.method private isSDKServiceOnDevice(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 110
    const/4 v2, 0x1

    .line 112
    .local v2, "ret":Z
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.android.camerasdkservice"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 113
    .local v1, "info":Landroid/content/pm/PackageInfo;
    if-nez v1, :cond_0

    .line 114
    const/4 v2, 0x0

    .line 115
    sget-object v3, Lcom/samsung/android/sdk/camera/SCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSDKServiceOnDevice - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    return v2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    .line 119
    sget-object v3, Lcom/samsung/android/sdk/camera/SCamera;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSDKServiceOnDevice - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Context is invalid"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private isSEPSupported(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 86
    invoke-static {p1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->getSepPlatformVersion(Landroid/content/Context;)I

    move-result v0

    .line 87
    .local v0, "sep":I
    sget-object v1, Lcom/samsung/android/sdk/camera/SCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getSeCamera SEP VERSION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const v1, 0x18704

    if-lt v0, v1, :cond_0

    .line 89
    const/4 v1, 0x1

    .line 91
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkAvailability(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x2

    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/camera/util/SsdkVendorCheck;->isSamsungDevice()Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    const/4 v0, 0x1

    .line 146
    :cond_1
    :goto_0
    return v0

    .line 139
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/camera/SCamera;->isSDKServiceOnDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/camera/SCamera;->isSEPSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-static {}, Lcom/samsung/android/sdk/camera/SCamera;->isNonCompatibleBinary()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    sget-object v1, Lcom/samsung/android/sdk/camera/SCamera;->TAG:Ljava/lang/String;

    const-string v2, "checkAvailability: isNonCompatibleBinary - true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x65

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "2.0.1"

    return-object v0
.end method

.method public isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    const/4 v1, 0x0

    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_0
    if-nez p2, :cond_1

    .line 168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cameraId cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/SCamera;->mContext:Landroid/content/Context;

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCamera;->getSemCamera()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;

    invoke-static {}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.0.1"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    :cond_2
    :goto_0
    return v1

    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCamera;->getSemCamera()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;

    invoke-static {}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.0.2"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 184
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/camera/SCamera;->checkAvailability(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    .line 187
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/SCamera;->getSemCamera()Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "ex":Ljava/lang/NoSuchMethodError;
    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method
