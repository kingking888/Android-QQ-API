.class public Lrdy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Ljava/lang/String;

.field private static a:Lrdy;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field public static c:Z


# instance fields
.field public a:F

.field public a:Landroid/content/Context;

.field protected a:Z

.field public b:F

.field private b:J

.field public b:Z

.field public c:F

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lplw;->d:Ljava/lang/String;

    sput-object v0, Lrdy;->b:Ljava/lang/String;

    .line 37
    sget-object v0, Lplw;->d:Ljava/lang/String;

    sput-object v0, Lrdy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lrdy;-><init>(Landroid/content/Context;I)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lrdy;->b:F

    .line 25
    iput v0, p0, Lrdy;->c:F

    .line 39
    iput-boolean v4, p0, Lrdy;->a:Z

    .line 46
    iput-boolean v4, p0, Lrdy;->f:Z

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrdy;->b:J

    .line 59
    iput-object p1, p0, Lrdy;->a:Landroid/content/Context;

    .line 60
    int-to-long v0, p2

    iput-wide v0, p0, Lrdy;->b:J

    .line 62
    iget-object v0, p0, Lrdy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lrdy;->a:F

    .line 63
    iget-object v0, p0, Lrdy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    int-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lrdy;->c:F

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lrdy;->c:F

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lrdy;->b:F

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 69
    iput-boolean v4, p0, Lrdy;->a:Z

    .line 74
    :goto_0
    invoke-direct {p0}, Lrdy;->a()V

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDeviceAutoPlaySwitch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lrdy;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdy;->a:Z

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lrdy;
    .locals 2

    .prologue
    .line 93
    const-class v1, Lrdy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrdy;->a:Lrdy;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lrdy;

    invoke-direct {v0, p0}, Lrdy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lrdy;->a:Lrdy;

    .line 96
    :cond_0
    sget-object v0, Lrdy;->a:Lrdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lrdy;->f:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lplw;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrdy;->b:Ljava/lang/String;

    .line 232
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    if-nez p0, :cond_0

    move v0, v1

    .line 275
    :goto_0
    return v0

    .line 260
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262
    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 268
    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-class v2, Lrdy;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public static e()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    sget-wide v4, Lrdy;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return v1

    .line 213
    :cond_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v2, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 215
    sget-object v3, Lrdy;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 216
    sput-object v0, Lrdy;->a:Ljava/lang/String;

    .line 217
    sput-wide v6, Lrdy;->a:J

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lrdy;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lrdy;->b:J

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lrdy;->d:Z

    .line 146
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    const-string v2, "VideoAutoPlayController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canAutoPlayVideo\uff1agetKandianMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lplw;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    invoke-static {}, Lrgz;->a()Lrgz;

    move-result-object v2

    invoke-virtual {v2}, Lrgz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    :cond_1
    :goto_0
    return v1

    .line 113
    :cond_2
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    :cond_3
    invoke-static {}, Lplw;->e()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 118
    iget-wide v2, p0, Lrdy;->b:J

    invoke-static {v2, v3}, Lplw;->a(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrdy;->c:Ljava/lang/String;

    .line 119
    sget-object v2, Lplw;->d:Ljava/lang/String;

    sget-object v3, Lrdy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    sget-object v2, Lplw;->b:Ljava/lang/String;

    sget-object v3, Lrdy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrdy;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    iget-boolean v1, p0, Lrdy;->a:Z

    goto :goto_0

    .line 126
    :cond_4
    iget-boolean v2, p0, Lrdy;->e:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lrdy;->a:Z

    if-eqz v2, :cond_5

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 128
    :cond_6
    iget-wide v2, p0, Lrdy;->b:J

    invoke-static {v2, v3}, Lplw;->a(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrdy;->b:Ljava/lang/String;

    .line 129
    sget-object v2, Lplw;->d:Ljava/lang/String;

    sget-object v3, Lrdy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    sget-object v2, Lplw;->b:Ljava/lang/String;

    sget-object v3, Lrdy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrdy;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    iget-boolean v1, p0, Lrdy;->a:Z

    goto :goto_0

    .line 136
    :cond_7
    iget-boolean v2, p0, Lrdy;->e:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lrdy;->a:Z

    if-eqz v2, :cond_8

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lrdy;->e:Z

    .line 242
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lrdy;->d:Z

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    sget-object v1, Lplw;->b:Ljava/lang/String;

    sget-object v2, Lrdy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lrdy;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lrdy;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    sget-object v1, Lplw;->b:Ljava/lang/String;

    sget-object v2, Lrdy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lrdy;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lrdy;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lrdy;->e:Z

    return v0
.end method
