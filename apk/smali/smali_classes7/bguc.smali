.class public final Lbguc;
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
    .line 54
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, Lbguc;->a:[J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    iput-wide v2, p0, Lbguc;->a:J

    .line 69
    iput-wide v2, p0, Lbguc;->b:J

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbguc;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lbguc;->a:[J

    aput-wide v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput-wide v2, p0, Lbguc;->c:J

    .line 74
    return-void
.end method

.method public recycle()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 64
    invoke-virtual {p0}, Lbguc;->a()V

    .line 65
    return-void
.end method
