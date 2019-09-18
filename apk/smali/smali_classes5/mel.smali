.class Lmel;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method constructor <init>(IJJJJJJ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lmel;->a:I

    .line 74
    iput-wide p2, p0, Lmel;->a:J

    .line 75
    iput-wide p4, p0, Lmel;->b:J

    .line 76
    iput-wide p6, p0, Lmel;->c:J

    .line 77
    iput-wide p8, p0, Lmel;->d:J

    .line 78
    iput-wide p10, p0, Lmel;->e:J

    .line 79
    iput-wide p12, p0, Lmel;->f:J

    .line 80
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 83
    iget-wide v0, p0, Lmel;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lmel;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lmel;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
