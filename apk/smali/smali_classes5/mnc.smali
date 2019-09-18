.class public Lmnc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lmmz;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lmmz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmnc;->a:Lmmz;

    .line 25
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lmnc;->a:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmnc;->a:J

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lmnc;->a:Lmmz;

    iget v0, v0, Lmmz;->a:I

    invoke-direct {p0, v0}, Lmnc;->b(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    .line 50
    iget-wide v4, p0, Lmnc;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lmnc;->a:J

    sub-long/2addr v4, v6

    .line 53
    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 54
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 57
    const-string v0, "color"

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "duration"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "actAVFunChatDrawing"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "DoodleReportController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserAction colorString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", durationString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    iput-boolean v1, p0, Lmnc;->b:Z

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmnc;->a(Z)V

    .line 70
    iget-boolean v0, p0, Lmnc;->b:Z

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "0X80077C2"

    invoke-static {v0}, Lmnd;->a(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string v0, "0X80077C1"

    invoke-static {v0}, Lmnd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lmnc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnc;->a:Lmmz;

    iget v0, v0, Lmmz;->a:I

    if-eq p1, v0, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lmnc;->b(I)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmnc;->a:J

    .line 47
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lmnc;->a:Z

    if-eq v0, p1, :cond_0

    .line 29
    iput-boolean p1, p0, Lmnc;->a:Z

    .line 30
    invoke-direct {p0}, Lmnc;->b()V

    .line 32
    :cond_0
    return-void
.end method
