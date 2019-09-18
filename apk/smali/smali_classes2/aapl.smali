.class public final Laapl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:[J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Laapl;->a:[J

    .line 11
    return-void

    .line 8
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(JJ[J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Laapl;->a:[J

    .line 14
    iput-wide p1, p0, Laapl;->a:J

    .line 15
    iput-wide p3, p0, Laapl;->b:J

    .line 16
    iput-object p5, p0, Laapl;->a:[J

    .line 17
    return-void

    .line 8
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Laapl;->a:J

    .line 21
    iput-wide v2, p0, Laapl;->b:J

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laapl;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Laapl;->a:[J

    aput-wide v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
