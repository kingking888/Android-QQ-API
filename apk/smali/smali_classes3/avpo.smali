.class public Lavpo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/util/Random;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lavpo;->a:Ljava/util/Random;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavpo;->a:J

    .line 15
    iget-object v0, p0, Lavpo;->a:Ljava/util/Random;

    invoke-virtual {v0, p1, p2}, Ljava/util/Random;->setSeed(J)V

    .line 16
    iput-wide p1, p0, Lavpo;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 23
    sub-long v0, p3, p1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lavpo;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sub-long v4, p3, p1

    rem-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 25
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 26
    sub-long v2, p3, p1

    add-long/2addr v0, v2

    .line 30
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lavpo;->a:Ljava/util/Random;

    iget-wide v2, p0, Lavpo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 40
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lavpo;->a:J

    .line 20
    iget-object v0, p0, Lavpo;->a:Ljava/util/Random;

    invoke-virtual {v0, p1, p2}, Ljava/util/Random;->setSeed(J)V

    .line 21
    return-void
.end method
