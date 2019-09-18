.class public Lakth;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static final a:[F


# instance fields
.field private a:Laktj;

.field private a:Lalss;

.field private a:Lalsw;

.field private a:Landroid/content/Context;

.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Z

.field private b:[F

.field private c:[F

.field private d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lakth;->a:[F

    .line 37
    sget-object v0, Lakth;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 113
    const/4 v0, 0x1

    sput-boolean v0, Lakth;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lakth;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lakth;->b:[F

    .line 145
    new-instance v0, Lakti;

    invoke-direct {v0, p0}, Lakti;-><init>(Lakth;)V

    iput-object v0, p0, Lakth;->a:Lalsw;

    .line 193
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lakth;->d:[F

    .line 33
    return-void
.end method

.method static synthetic a(Lakth;)Laktj;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lakth;->a:Laktj;

    return-object v0
.end method

.method public static a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 56
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->ARCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-array v4, v1, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v4, v2

    .line 60
    new-instance v0, Lajps;

    invoke-direct {v0}, Lajps;-><init>()V

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v5

    .line 61
    if-lt v5, v1, :cond_1

    .line 63
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 65
    :goto_0
    const-string v6, "AREngine_SensorTrackManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "arCfg = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", size = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", params[0] = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isUseGameRotationVector = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakth;->a(Z)V

    .line 96
    return-void
.end method

.method public a(Landroid/content/Context;Laktj;)V
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    iput-object p1, p0, Lakth;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lakth;->a:Laktj;

    .line 87
    invoke-virtual {p0}, Lakth;->b()V

    .line 88
    iget-object v2, p0, Lakth;->a:Lalss;

    invoke-virtual {v2}, Lalss;->b()Z

    move-result v2

    sput-boolean v2, Lakth;->a:Z

    .line 89
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Lalar;->c(J)V

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 219
    iget-boolean v0, p0, Lakth;->b:Z

    if-eq v0, p1, :cond_0

    .line 220
    iput-boolean p1, p0, Lakth;->b:Z

    .line 221
    const-string v0, "SensorTrackManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableSensor enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lakth;->a:Lalss;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lakth;->a()Z

    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Lalss;

    iget-object v1, p0, Lakth;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lalss;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lakth;->a:Lalss;

    .line 127
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "SensorTrackManager"

    const/4 v1, 0x2

    const-string v2, "startupSensor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lakth;->a:Lalss;

    iget-object v1, p0, Lakth;->a:Lalsw;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lalss;->a(Lalst;I)Z

    .line 131
    return-void

    .line 124
    :cond_2
    new-instance v0, Lalss;

    iget-object v1, p0, Lakth;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lalss;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lakth;->a:Lalss;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "SensorTrackManager"

    const/4 v1, 0x2

    const-string v2, "stopSensor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lakth;->a:Lalss;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lakth;->a:Lalss;

    invoke-virtual {v0}, Lalss;->a()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lakth;->a:Lalss;

    .line 141
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakth;->a(Z)V

    .line 206
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Lakth;->c()V

    .line 212
    iput-object v1, p0, Lakth;->a:Landroid/content/Context;

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakth;->b:Z

    .line 214
    iput-object v1, p0, Lakth;->c:[F

    .line 215
    return-void
.end method
