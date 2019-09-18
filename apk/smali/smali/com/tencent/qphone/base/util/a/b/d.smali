.class public Lcom/tencent/qphone/base/util/a/b/d;
.super Ljava/lang/Object;
.source "ProcessByteData.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x800

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    .line 16
    iput v2, p0, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    .line 17
    iput v1, p0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    .line 18
    iput v1, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    .line 23
    iput p1, p0, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    .line 24
    iput v1, p0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    .line 25
    iput v1, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 26
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    .line 30
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    .line 31
    iput p2, p0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    .line 32
    iput p3, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 33
    return-void

    .line 30
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    .line 44
    iput v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 45
    return-void
.end method

.method public a([BI)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget v2, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/2addr v2, v0

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 52
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    .line 37
    array-length v0, p1

    iput v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    .line 38
    iput p2, p0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    .line 39
    iput p3, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 40
    return-void
.end method

.method public b([BII)V
    .locals 4

    .prologue
    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget v2, p0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 59
    return-void
.end method
