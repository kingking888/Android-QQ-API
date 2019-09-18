.class public Lcom/tencent/biz/videostory/video/FrameVideoHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:J

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxof;

.field private volatile a:Z

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    const-wide/32 v2, 0xea60

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "SmartCutPicWidth"

    const-wide/16 v4, 0xe0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->d:J

    .line 27
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "SmartCutPicSpacing"

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->e:J

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Ljava/util/ArrayList;

    .line 29
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:I

    .line 32
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "SmartCutPicMaxByte"

    const-wide/32 v4, 0x15f90

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->g:J

    .line 37
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Ljava/lang/String;

    .line 38
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->b:J

    .line 39
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->c:J

    .line 40
    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    move-wide p4, v2

    :cond_0
    iput-wide p4, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:J

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)Lxof;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Lxof;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;Lxof;)Lxof;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Lxof;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/biz/videostory/video/FrameVideoHelper;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->c:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/biz/videostory/video/FrameVideoHelper;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->i:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/biz/videostory/video/FrameVideoHelper;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->f:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->g:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->f:J

    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Lxof;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Lxof;

    invoke-virtual {v0}, Lxof;->a()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    :cond_1
    return-void
.end method

.method public a(JLxod;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Z

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 77
    if-eqz p3, :cond_0

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-interface {p3, v0, v1, v2, v3}, Lxod;->a(ZLjava/util/ArrayList;J)V

    goto :goto_0

    .line 83
    :cond_2
    iput-wide v2, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->f:J

    .line 84
    iput-wide v2, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->i:J

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->h:J

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a:Z

    .line 87
    new-instance v0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;-><init>(Lcom/tencent/biz/videostory/video/FrameVideoHelper;JLxod;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lxod;)V
    .locals 2

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(JLxod;)V

    .line 69
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->i:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
