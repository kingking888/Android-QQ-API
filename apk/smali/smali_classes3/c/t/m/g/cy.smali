.class public Lc/t/m/g/cy;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cy$a;
    }
.end annotation


# static fields
.field private static volatile b:Lc/t/m/g/cy;

.field private static c:Landroid/content/Context;


# instance fields
.field private volatile a:Z

.field private volatile d:Z

.field private volatile e:Lc/t/m/g/de;

.field private f:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lc/t/m/g/cy;->b:Lc/t/m/g/cy;

    .line 47
    sput-object v0, Lc/t/m/g/cy;->c:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/cy;->a:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/cy;->d:Z

    .line 54
    sget-object v0, Lc/t/m/g/de;->a:Lc/t/m/g/de;

    iput-object v0, p0, Lc/t/m/g/cy;->e:Lc/t/m/g/de;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cy;->f:Ljava/util/Timer;

    .line 59
    sget-object v0, Lc/t/m/g/cy;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/cy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please invoke initial(context,...) first when app started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lc/t/m/g/cy;
    .locals 3

    .prologue
    .line 113
    const-class v1, Lc/t/m/g/cy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/cy;->b:Lc/t/m/g/cy;

    if-nez v0, :cond_1

    .line 114
    const-class v2, Lc/t/m/g/cy;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    sget-object v0, Lc/t/m/g/cy;->b:Lc/t/m/g/cy;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lc/t/m/g/cy;

    invoke-direct {v0}, Lc/t/m/g/cy;-><init>()V

    sput-object v0, Lc/t/m/g/cy;->b:Lc/t/m/g/cy;

    .line 118
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_1
    :try_start_2
    sget-object v0, Lc/t/m/g/cy;->b:Lc/t/m/g/cy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 230
    iget-object v2, p0, Lc/t/m/g/cy;->f:Ljava/util/Timer;

    if-eqz v2, :cond_1

    .line 231
    iget-object v2, p0, Lc/t/m/g/cy;->f:Ljava/util/Timer;

    new-instance v3, Lc/t/m/g/cy$a;

    invoke-direct {v3, p0}, Lc/t/m/g/cy$a;-><init>(Lc/t/m/g/cy;)V

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    move-wide p1, v0

    :cond_0
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 233
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    sput-object v0, Lc/t/m/g/cy;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/do;->a(Landroid/content/Context;)V

    .line 86
    invoke-static {p1}, Lc/t/m/g/da;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {p1, p2}, Lc/t/m/g/cz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lc/t/m/g/cy$1;

    const-string v1, "th_CC_init"

    invoke-direct {v0, v1}, Lc/t/m/g/cy$1;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lc/t/m/g/cy$1;->start()V

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-static {p0}, Lc/t/m/g/cz;->a(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0}, Lc/t/m/g/cz;->a(Ljava/util/HashMap;)V

    .line 71
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 194
    :try_start_0
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v0

    const-string v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/cz;->b(Ljava/lang/String;)I

    move-result v2

    .line 196
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 199
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 203
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "schedule : first["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],locVer["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],delayTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, v0, v1}, Lc/t/m/g/cy;->a(J)V

    .line 208
    :goto_1
    return-void

    .line 199
    :cond_0
    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {}, Lc/t/m/g/cy;->e()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lc/t/m/g/cy;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lc/t/m/g/cy;->d:Z

    return v0
.end method

.method static synthetic b(Lc/t/m/g/cy;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/cy;->a(Z)V

    return-void
.end method

.method static synthetic c(Lc/t/m/g/cy;)Lc/t/m/g/de;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lc/t/m/g/cy;->e:Lc/t/m/g/de;

    return-object v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lc/t/m/g/cy;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lc/t/m/g/cy;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lc/t/m/g/cy;->a:Z

    return v0
.end method

.method private static e()J
    .locals 7

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/32 v0, 0x36ee80

    .line 211
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v4

    .line 212
    const-string v5, "cc_req_interval"

    invoke-virtual {v4, v5}, Lc/t/m/g/cz;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 214
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 220
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 223
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/cy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/t/m/g/cy;->d:Z

    .line 131
    const-string v0, "startUp()"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/util/Timer;

    const-string v1, "th_CC_Timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/cy;->f:Ljava/util/Timer;

    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/cy;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/cy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lc/t/m/g/cy;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v0

    .line 1351
    iget-object v0, v0, Lc/t/m/g/cz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 146
    const-string v0, "shutdown:pull immediately"

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 148
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cy;->a(J)V

    .line 151
    iget-object v0, p0, Lc/t/m/g/cy;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lc/t/m/g/cy;->f:Ljava/util/Timer;

    .line 153
    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/cy;->f:Ljava/util/Timer;

    .line 154
    new-instance v1, Lc/t/m/g/cy$2;

    invoke-direct {v1, p0, v0}, Lc/t/m/g/cy$2;-><init>(Lc/t/m/g/cy;Ljava/util/Timer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_3
    const-string v1, "shutdown error."

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
