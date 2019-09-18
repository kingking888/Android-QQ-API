.class public Lavtt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field public a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavtt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    iput p1, p0, Lavtt;->a:I

    .line 25
    iput-boolean v1, p0, Lavtt;->a:Z

    .line 26
    iput v1, p0, Lavtt;->b:I

    .line 27
    return-void
.end method

.method static synthetic a(Lavtt;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lavtt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lavtt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    return-void
.end method

.method public a(III)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 30
    mul-int v2, p1, p2

    mul-int/2addr v2, p3

    .line 31
    iget-boolean v3, p0, Lavtt;->a:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lavtt;->b:I

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lavtt;->a:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 50
    :goto_0
    return v0

    .line 34
    :cond_0
    iput-wide v6, p0, Lavtt;->a:J

    .line 35
    iput-object v8, p0, Lavtt;->a:Ljava/nio/ByteBuffer;

    .line 37
    :try_start_0
    iget v3, p0, Lavtt;->a:I

    invoke-static {p1, p2, p3, v3}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->getNativePtrIndex(IIII)J

    move-result-wide v4

    iput-wide v4, p0, Lavtt;->a:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    iget-wide v4, p0, Lavtt;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    move v0, v1

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    iput-wide v6, p0, Lavtt;->a:J

    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lavtt;->a:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->allocateSharedMem(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lavtt;->a:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :goto_2
    iget-object v3, p0, Lavtt;->a:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 44
    :catch_1
    move-exception v3

    iput-object v8, p0, Lavtt;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 48
    :cond_2
    iput-boolean v0, p0, Lavtt;->a:Z

    .line 49
    iput v2, p0, Lavtt;->b:I

    goto :goto_0
.end method
