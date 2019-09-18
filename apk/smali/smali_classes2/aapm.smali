.class public Laapm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuffer;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laapm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Laapm;->a:Ljava/lang/StringBuffer;

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laapm;->a:J

    return-void
.end method

.method static synthetic a(Laapm;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laapm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Laapm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Laapn;

    invoke-direct {v0, p0}, Laapn;-><init>(Laapm;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 69
    invoke-virtual {v0, v1}, Laapn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25
    iget-object v0, p0, Laapm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 27
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laapm;->a:J

    .line 28
    iput v5, p0, Laapm;->a:I

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-wide v0, p0, Laapm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget v0, p0, Laapm;->a:I

    if-lez v0, :cond_5

    .line 31
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laapm;->a:J

    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    const-string v2, "actFPSRecent"

    iget-object v3, p0, Laapm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    :cond_2
    iget v2, p0, Laapm;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    long-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 34
    iget-object v3, p0, Laapm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 35
    iget-object v3, p0, Laapm;->a:Ljava/lang/StringBuffer;

    const-string v4, "FPSCalculator "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Laapm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " frameCount :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, p0, Laapm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ",diffTime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    iget-object v0, p0, Laapm;->a:Ljava/lang/StringBuffer;

    const-string v1, ",aioBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lazfn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    const-string v0, "FPSCalculator"

    const/4 v1, 0x4

    iget-object v3, p0, Laapm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v0, p0, Laapm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Laapm;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    if-lez v2, :cond_4

    const-string v0, ""

    iget-object v1, p0, Laapm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Laapm;->a:Ljava/lang/String;

    invoke-static {}, Lazfn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lazfn;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v0, p0, Laapm;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    .line 45
    invoke-virtual {p0}, Laapm;->a()V

    .line 49
    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laapm;->a:J

    .line 50
    iput v5, p0, Laapm;->a:I

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Laapm;->a:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laapm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Laapm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laapm;->a:I

    .line 76
    :cond_0
    return-void
.end method
