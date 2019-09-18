.class public Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwhj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwhk;

.field private a:Z

.field private b:I


# direct methods
.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;J)J
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)Lwhk;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Lwhk;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:J

    sub-long/2addr v2, v4

    .line 85
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    .line 88
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;-><init>(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a()V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 70
    if-gez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:I

    goto :goto_0
.end method

.method public declared-synchronized a(Lwhj;)V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    if-nez p1, :cond_0

    .line 42
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lwhk;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a:Lwhk;

    .line 55
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 77
    if-gez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->b:I

    goto :goto_0
.end method
