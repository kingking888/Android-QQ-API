.class public abstract Lagtz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lagty;

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p0, p1, p2}, Lagtz;->a(J)V

    .line 113
    return-void
.end method

.method static synthetic a(Lagtz;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lagtz;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 130
    iget-wide v0, p0, Lagtz;->a:J

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 132
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 133
    invoke-virtual {p0, v0, v1}, Lagtz;->b(J)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lagtz;->b()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lagtz;->a:Lagty;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lagtz;->a:Lagty;

    invoke-virtual {v0, p1, p2}, Lagty;->a(J)V

    .line 124
    :cond_0
    iput-wide p1, p0, Lagtz;->b:J

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lagtz;->a:J

    .line 127
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(J)V
.end method
