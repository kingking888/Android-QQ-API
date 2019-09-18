.class public Lzow;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzow;->a:J

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzow;->a:I

    .line 11
    iput p1, p0, Lzow;->a:I

    .line 12
    return-void
.end method

.method private c(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    const-string v0, "GdtVideoStatistics"

    const-string v1, "return data == null error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-wide v0, p0, Lzow;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 50
    :cond_1
    const-string v0, "GdtVideoStatistics"

    const-string v1, "return startPositionMillis =-1"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-wide v0, p0, Lzow;->a:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_3

    .line 54
    const-string v0, "GdtVideoStatistics"

    const-string v1, "startPositionMillis > currentPositionMillis reset startPositionMillis = 0"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-wide v2, p0, Lzow;->a:J

    .line 57
    :cond_3
    iget-wide v0, p0, Lzow;->a:J

    .line 60
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getDurationMillis()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget v5, p0, Lzow;->a:I

    move-wide v2, p2

    .line 57
    invoke-static/range {v0 .. v5}, Lzmb;->a(JJZI)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "GdtVideoStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lzow;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-static {v1, v0}, Lzmb;->a(Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/String;)V

    .line 64
    iput-wide v6, p0, Lzow;->a:J

    goto :goto_0

    .line 60
    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/gdtad/views/video/GdtVideoData;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "GdtVideoStatistics"

    const-string v1, "onError"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lzow;->c(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V

    .line 18
    return-void
.end method

.method public a(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V
    .locals 4

    .prologue
    .line 22
    iput-wide p2, p0, Lzow;->a:J

    .line 23
    const-string v0, "GdtVideoStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStarted start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lzow;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public b(Lcom/tencent/gdtad/views/video/GdtVideoData;)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "GdtVideoStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompleted start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lzow;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getDurationMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lzow;->c(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->isLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzow;->a:J

    goto :goto_0
.end method

.method public b(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V
    .locals 4

    .prologue
    .line 28
    const-string v0, "GdtVideoStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopped start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lzow;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lzow;->c(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V

    .line 30
    return-void
.end method

.method public c(Lcom/tencent/gdtad/views/video/GdtVideoData;)V
    .locals 3

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const-string v0, "GdtVideoStatistics"

    const-string v1, "805 reportLoadError data == null return"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v0, "GdtVideoStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportLoadError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getPlayScene()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getPlayScene()I

    move-result v0

    invoke-static {v0}, Lzmb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-static {v1, v0}, Lzmb;->a(Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/String;)V

    goto :goto_0
.end method
