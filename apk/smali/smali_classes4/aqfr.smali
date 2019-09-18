.class public Laqfr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$InternalTaskEntry$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$InternalTaskEntry$1;-><init>(Laqfr;)V

    iput-object v0, p0, Laqfr;->a:Ljava/lang/Runnable;

    .line 216
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laqfr;->a:J

    return-void
.end method

.method public static synthetic a(Laqfr;J)J
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Laqfr;->a:J

    return-wide p1
.end method

.method public static a(Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;)Laqfr;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Laqfr;

    invoke-direct {v0}, Laqfr;-><init>()V

    .line 235
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;->a(Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;Z)Z

    .line 236
    iput-object p0, v0, Laqfr;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    .line 237
    return-object v0
.end method

.method public static synthetic a(Laqfr;)Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Laqfr;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    return-object v0
.end method

.method public static synthetic a(Laqfr;Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;)Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Laqfr;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    return-object p1
.end method

.method public static synthetic a(Laqfr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Laqfr;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Laqfr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Laqfr;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Laqfr;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Laqfr;->a:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static synthetic a(Laqfr;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Laqfr;->a:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    const-string v2, "Period = %d; IsValid = %b;"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Laqfr;->a:J

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Laqfr;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Laqfr;->a:Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    .line 245
    invoke-static {v4}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;->a(Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    .line 242
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
