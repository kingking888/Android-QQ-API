.class public Lavmt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavmt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lavmt;->a:J

    .line 15
    iput-wide p1, p0, Lavmt;->b:J

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lavmt;->a:I

    .line 17
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 20
    iput-wide p1, p0, Lavmt;->b:J

    .line 21
    iget-wide v0, p0, Lavmt;->b:J

    iget-wide v2, p0, Lavmt;->a:J

    sub-long/2addr v0, v2

    sget v2, Lavms;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 22
    iget v2, p0, Lavmt;->a:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lavmt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    long-to-double v0, p3

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    long-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float v1, v0

    .line 25
    iget-object v0, p0, Lavmt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(FI)V

    .line 26
    iget v0, p0, Lavmt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavmt;->a:I

    .line 29
    :cond_0
    return-void
.end method
