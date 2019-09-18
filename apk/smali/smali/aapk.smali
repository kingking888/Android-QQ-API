.class public final Laapk;
.super Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:[J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, Laapk;->a:[J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Laapk;->a:J

    .line 73
    iput-wide v2, p0, Laapk;->b:J

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laapk;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Laapk;->a:[J

    aput-wide v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iput-wide v2, p0, Laapk;->c:J

    .line 78
    return-void
.end method

.method public recycle()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 68
    invoke-virtual {p0}, Laapk;->a()V

    .line 69
    return-void
.end method
