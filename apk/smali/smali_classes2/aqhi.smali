.class public Laqhi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Laqhj;

.field public a:Laqhm;

.field public a:Ljava/lang/String;

.field a:Ljava/util/TimerTask;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Laqhi;->a:Z

    .line 49
    const-string v0, "send"

    iput-object v0, p0, Laqhi;->a:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Laqhi;->c:Z

    .line 55
    const-string v0, "non-ver"

    iput-object v0, p0, Laqhi;->b:Ljava/lang/String;

    .line 83
    const/16 v0, 0x32

    iput v0, p0, Laqhi;->f:I

    .line 85
    const/16 v0, 0x1e

    iput v0, p0, Laqhi;->g:I

    .line 87
    iput-boolean v1, p0, Laqhi;->e:Z

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Laqhi;->h:I

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$1;-><init>(Laqhi;)V

    iput-object v0, p0, Laqhi;->a:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 127
    iget v0, p0, Laqhi;->c:I

    int-to-float v0, v0

    iput v0, p0, Laqhi;->a:F

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getTimer()Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Laqhi;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 129
    return-void
.end method

.method public a(Laqhj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Laqhi;->a:Laqhj;

    .line 31
    return-void
.end method
