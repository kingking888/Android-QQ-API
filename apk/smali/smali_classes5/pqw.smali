.class public Lpqw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:J

.field public final a:Ljava/lang/String;

.field b:J

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iput-object p1, p0, Lpqw;->a:Ljava/lang/String;

    .line 763
    iput-object p2, p0, Lpqw;->b:Ljava/lang/String;

    .line 764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpqw;->a:J

    .line 765
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iput-object p1, p0, Lpqw;->a:Ljava/lang/String;

    .line 769
    iput-object p2, p0, Lpqw;->b:Ljava/lang/String;

    .line 770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpqw;->a:J

    .line 771
    iput-wide p3, p0, Lpqw;->b:J

    .line 772
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 775
    iget-wide v2, p0, Lpqw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 776
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lpqw;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lpqw;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 778
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 776
    goto :goto_0

    .line 778
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lpqw;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
