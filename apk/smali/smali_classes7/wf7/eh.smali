.class public Lwf7/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/ei$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/eh$a;
    }
.end annotation


# static fields
.field private static mg:Lwf7/eh;


# instance fields
.field private hG:I

.field private mHandler:Landroid/os/Handler;

.field private mh:J

.field private mi:Z

.field private mj:J

.field private mk:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lwf7/eh;->mg:Lwf7/eh;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x6

    iput v0, p0, Lwf7/eh;->hG:I

    .line 53
    iput-wide v4, p0, Lwf7/eh;->mh:J

    .line 54
    iput-boolean v2, p0, Lwf7/eh;->mi:Z

    .line 55
    iput-wide v4, p0, Lwf7/eh;->mj:J

    .line 57
    iput-object v1, p0, Lwf7/eh;->mk:Landroid/os/HandlerThread;

    .line 58
    iput-object v1, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v0

    const-string v1, "Shark-Network-Detect-HandlerThread"

    invoke-interface {v0, v1, v2}, Lwf7/dw;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lwf7/eh;->mk:Landroid/os/HandlerThread;

    .line 62
    iget-object v0, p0, Lwf7/eh;->mk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v0, Lwf7/eh$a;

    iget-object v1, p0, Lwf7/eh;->mk:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/eh$a;-><init>(Lwf7/eh;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    .line 67
    invoke-static {}, Lwf7/ei;->cI()Lwf7/ei;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwf7/ei;->a(Lwf7/ei$a;)V

    .line 70
    iget-object v0, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    return-void
.end method

.method static synthetic a(Lwf7/eh;I)I
    .locals 0
    .param p0, "x0"    # Lwf7/eh;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lwf7/eh;->hG:I

    return p1
.end method

.method static synthetic a(Lwf7/eh;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/eh;

    .prologue
    .line 23
    invoke-direct {p0}, Lwf7/eh;->cH()Z

    move-result v0

    return v0
.end method

.method public static ag(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized cE()Lwf7/eh;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lwf7/eh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwf7/eh;->mg:Lwf7/eh;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lwf7/eh;

    invoke-direct {v0}, Lwf7/eh;-><init>()V

    sput-object v0, Lwf7/eh;->mg:Lwf7/eh;

    .line 48
    :cond_0
    sget-object v0, Lwf7/eh;->mg:Lwf7/eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private cG()Z
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 144
    .local v0, "netInfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-static {}, Lwf7/fi;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x0

    .line 152
    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private cH()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 164
    iput-boolean v1, p0, Lwf7/eh;->mi:Z

    .line 165
    const/4 v2, 0x0

    .line 167
    .local v2, "locationUrl":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lwf7/eh$1;

    invoke-direct {v4, p0}, Lwf7/eh$1;-><init>(Lwf7/eh;)V

    invoke-static {v4}, Lwf7/fj;->a(Lwf7/fj$a;)Ljava/lang/String;
    :try_end_0
    .catch Lwf7/ex; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 185
    :goto_0
    iput-boolean v3, p0, Lwf7/eh;->mi:Z

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lwf7/eh;->mj:J

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 190
    .local v1, "isNeed":Z
    :goto_1
    return v1

    .line 180
    .end local v1    # "isNeed":Z
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Lwf7/ex;
    const/4 v4, -0x3

    iput v4, p0, Lwf7/eh;->hG:I

    goto :goto_0

    .end local v0    # "e":Lwf7/ex;
    :cond_0
    move v1, v3

    .line 187
    goto :goto_1
.end method


# virtual methods
.method public b(ZZ)I
    .locals 6
    .param p1, "detectSyn"    # Z
    .param p2, "detectAsynIfNeed"    # Z

    .prologue
    const/4 v1, 0x1

    .line 116
    invoke-direct {p0}, Lwf7/eh;->cG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const/4 v1, -0x1

    iput v1, p0, Lwf7/eh;->hG:I

    .line 138
    :cond_0
    :goto_0
    iget v1, p0, Lwf7/eh;->hG:I

    return v1

    .line 119
    :cond_1
    iget-wide v2, p0, Lwf7/eh;->mj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwf7/eh;->mj:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v0, v1

    .line 122
    .local v0, "reliable":Z
    :goto_1
    if-eqz p1, :cond_3

    .line 123
    invoke-direct {p0}, Lwf7/eh;->cH()Z

    goto :goto_0

    .line 120
    .end local v0    # "reliable":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    .restart local v0    # "reliable":Z
    :cond_3
    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwf7/eh;->mj:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 127
    iget-object v2, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object v2, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    :cond_4
    iget v1, p0, Lwf7/eh;->hG:I

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 132
    const/4 v1, -0x5

    iput v1, p0, Lwf7/eh;->hG:I

    goto :goto_0
.end method

.method public cF()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, -0x4

    iput v0, p0, Lwf7/eh;->hG:I

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/eh;->mh:J

    .line 98
    return-void
.end method

.method public onConnected()V
    .locals 8

    .prologue
    const-wide/32 v6, 0xea60

    const/4 v1, 0x1

    .line 200
    invoke-virtual {p0}, Lwf7/eh;->cF()V

    .line 201
    iget-wide v2, p0, Lwf7/eh;->mj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwf7/eh;->mj:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    move v0, v1

    .line 203
    .local v0, "checkedRecently":Z
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lwf7/eh;->mi:Z

    if-eqz v2, :cond_2

    .line 205
    :cond_0
    iget-object v2, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 206
    iget-object v2, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 212
    :goto_1
    return-void

    .line 202
    .end local v0    # "checkedRecently":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    .restart local v0    # "checkedRecently":Z
    :cond_2
    iget-object v2, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    iget-object v2, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onDisconnected()V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lwf7/eh;->cF()V

    .line 218
    iget-object v0, p0, Lwf7/eh;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lwf7/eh;->hG:I

    .line 220
    return-void
.end method
