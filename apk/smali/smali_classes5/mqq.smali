.class public Lmqq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmqq;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lmqq;->a:I

    return-void
.end method

.method public static a()Lmqq;
    .locals 2

    .prologue
    .line 151
    const-class v1, Lmqq;

    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, Lmqq;->a:Lmqq;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lmqq;->a:Lmqq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    return-object v0

    .line 156
    :cond_0
    :try_start_1
    new-instance v0, Lmqq;

    invoke-direct {v0}, Lmqq;-><init>()V

    sput-object v0, Lmqq;->a:Lmqq;

    .line 157
    sget-object v0, Lmqq;->a:Lmqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 158
    :catch_0
    move-exception v0

    .line 161
    const/4 v0, 0x0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v0

    .line 146
    const-string v1, "sharp/cpuMaxFreq/maxFreq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmma;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 71
    const-string v2, "sharp/EffectFilterDeviceConfig/isClose"

    invoke-virtual {v1, v2, v0}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    .line 72
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 80
    const-string v2, "sharp/qavGestureConfig/isClose"

    invoke-virtual {v1, v2, v0}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    .line 81
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 89
    const-string v2, "sharp/qavRedbagConfig/isClose"

    invoke-virtual {v1, v2, v0}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    .line 90
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 98
    const-string v2, "sharp/qavScreenRecoder/isClose"

    invoke-virtual {v1, v2, v0}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    .line 99
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 109
    const-string v2, "sharp/EffectFaceDeviceConfig/isClose"

    invoke-virtual {v1, v2, v0}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    .line 110
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v2

    .line 118
    const-string v3, "sharp/EffectFaceDeviceConfig/enable"

    invoke-virtual {v2, v3, v1}, Lmma;->a(Ljava/lang/String;I)I

    move-result v2

    .line 119
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v2

    .line 127
    const-string v3, "sharp/CameraFocusMethod/isUseSelfDev"

    invoke-virtual {v2, v3, v1}, Lmma;->a(Ljava/lang/String;I)I

    move-result v2

    .line 128
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v2

    .line 136
    const-string v3, "sharp/EffectFaceDetectInversion/Inversion"

    invoke-virtual {v2, v3, v1}, Lmma;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
