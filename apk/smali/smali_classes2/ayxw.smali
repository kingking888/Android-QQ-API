.class public Layxw;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static volatile a:Layxw;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/Choreographer$FrameCallback;

.field private a:Landroid/view/Choreographer;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Layxy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Layxw;->a:Ljava/util/Vector;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layxw;->a:Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/util/FPSCalculator$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/util/FPSCalculator$2;-><init>(Layxw;)V

    iput-object v0, p0, Layxw;->a:Ljava/lang/Runnable;

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/util/FPSCalculator$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/util/FPSCalculator$3;-><init>(Layxw;)V

    iput-object v0, p0, Layxw;->b:Ljava/lang/Runnable;

    .line 49
    return-void
.end method

.method private static a(J)J
    .locals 2

    .prologue
    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Layxw;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Layxw;->a:J

    return-wide v0
.end method

.method public static synthetic a(Layxw;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Layxw;->a:J

    return-wide p1
.end method

.method public static synthetic a(Layxw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Layxw;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Layxw;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Layxw;->a:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public static synthetic a(Layxw;)Landroid/view/Choreographer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Layxw;->a:Landroid/view/Choreographer;

    return-object v0
.end method

.method public static synthetic a(Layxw;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Layxw;->a:Landroid/view/Choreographer;

    return-object p1
.end method

.method public static a()Layxw;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Layxw;->a:Layxw;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Layxw;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Layxw;->a:Layxw;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Layxw;

    invoke-direct {v0}, Layxw;-><init>()V

    sput-object v0, Layxw;->a:Layxw;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Layxw;->a:Layxw;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Layxw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Layxw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Layxw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Layxw;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Layxw;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Layxw;->a:Ljava/util/Vector;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 55
    iget-boolean v0, p0, Layxw;->a:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "FPSCalculator"

    const-string v1, "FPSCalculator is enable"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layxw;->a:Z

    .line 60
    const-string v0, "FPSCalculator"

    const-string v1, "FPSCalculator set enable = true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    iget-object v0, p0, Layxw;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layxw;->a:Landroid/os/Handler;

    .line 64
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Layxw;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Layxx;

    invoke-direct {v0, p0}, Layxx;-><init>(Layxw;)V

    iput-object v0, p0, Layxw;->a:Landroid/view/Choreographer$FrameCallback;

    .line 74
    :cond_2
    iget-object v0, p0, Layxw;->a:Landroid/os/Handler;

    iget-object v1, p0, Layxw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    const-string v0, "FPSCalculator"

    const-string v1, "build version is not support "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_4
    iget-object v0, p0, Layxw;->a:Landroid/os/Handler;

    iget-object v1, p0, Layxw;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, p2}, Layxw;->a(J)J

    move-result-wide v2

    .line 138
    iget-wide v4, p0, Layxw;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 139
    iput-wide v2, p0, Layxw;->a:J

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Layxw;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Layxw;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 163
    return-void

    .line 141
    :cond_1
    iget-wide v4, p0, Layxw;->a:J

    sub-long v4, v2, v4

    .line 142
    iget v1, p0, Layxw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Layxw;->a:I

    .line 144
    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 145
    iget v1, p0, Layxw;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-double v6, v1

    long-to-double v4, v4

    div-double v4, v6, v4

    .line 147
    iput-wide v2, p0, Layxw;->a:J

    .line 148
    iput v0, p0, Layxw;->a:I

    .line 153
    iget-object v2, p0, Layxw;->a:Ljava/lang/Object;

    monitor-enter v2

    move v1, v0

    .line 154
    :goto_1
    :try_start_0
    iget-object v0, p0, Layxw;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 155
    iget-object v0, p0, Layxw;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxy;

    .line 156
    iget-wide v6, p0, Layxw;->a:J

    invoke-interface {v0, v6, v7, v4, v5}, Layxy;->onInfo(JD)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 158
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Layxw;J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Layxw;->a(J)V

    return-void
.end method

.method public static synthetic b(Layxw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Layxw;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    iget-boolean v0, p0, Layxw;->a:Z

    if-eqz v0, :cond_1

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Layxw;->a:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Layxw;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Layxw;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "FPSCalculator"

    const-string v1, "removeFrameCallback "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Layxw;->a:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layxw;->a:J

    .line 98
    iput v2, p0, Layxw;->a:I

    .line 99
    iput-boolean v2, p0, Layxw;->a:Z

    .line 100
    const-string v0, "FPSCalculator"

    const-string v1, "FPSCalculator set enable = false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Layxw;->a:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Layxy;)V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Layxw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Layxw;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Layxw;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    iget-object v0, p0, Layxw;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 111
    invoke-direct {p0}, Layxw;->a()V

    .line 113
    :cond_1
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Layxy;)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Layxw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Layxw;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Layxw;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    iget-object v0, p0, Layxw;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 122
    invoke-direct {p0}, Layxw;->b()V

    .line 124
    :cond_1
    monitor-exit v1

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
