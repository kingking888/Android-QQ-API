.class public Lcom/tencent/chirp/PCMRecorder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private volatile a:Lcom/tencent/chirp/PCMRecorder$RecordThread;

.field private a:Lxvz;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxvz;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:I

    .line 40
    iput-object p1, p0, Lcom/tencent/chirp/PCMRecorder;->a:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcom/tencent/chirp/PCMRecorder;->a:I

    .line 42
    div-int/lit8 v0, p2, 0x32

    mul-int/lit8 v0, v0, 0x2

    .line 43
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/chirp/PCMRecorder;->b:I

    .line 44
    iput-object p3, p0, Lcom/tencent/chirp/PCMRecorder;->a:Lxvz;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/chirp/PCMRecorder;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/chirp/PCMRecorder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/chirp/PCMRecorder;Lcom/tencent/chirp/PCMRecorder$RecordThread;)Lcom/tencent/chirp/PCMRecorder$RecordThread;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/chirp/PCMRecorder;->a:Lcom/tencent/chirp/PCMRecorder$RecordThread;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/chirp/PCMRecorder;)Lxvz;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:Lxvz;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/chirp/PCMRecorder;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/chirp/PCMRecorder;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:Lcom/tencent/chirp/PCMRecorder$RecordThread;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:Lcom/tencent/chirp/PCMRecorder$RecordThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/chirp/PCMRecorder$RecordThread;->a:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:Lcom/tencent/chirp/PCMRecorder$RecordThread;

    .line 67
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:Lcom/tencent/chirp/PCMRecorder$RecordThread;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/chirp/PCMRecorder$RecordThread;

    invoke-direct {v0, p0}, Lcom/tencent/chirp/PCMRecorder$RecordThread;-><init>(Lcom/tencent/chirp/PCMRecorder;)V

    iput-object v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:Lcom/tencent/chirp/PCMRecorder$RecordThread;

    .line 53
    iget-object v0, p0, Lcom/tencent/chirp/PCMRecorder;->a:Lcom/tencent/chirp/PCMRecorder$RecordThread;

    invoke-virtual {v0}, Lcom/tencent/chirp/PCMRecorder$RecordThread;->start()V

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
