.class Laqim;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field final synthetic a:Laqil;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method constructor <init>(Laqil;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laqim;->a:Laqil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[BIIIIFZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v1, p0, Laqim;->a:[B

    if-nez v1, :cond_2

    .line 93
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Laqim;->a:[B

    .line 100
    :cond_0
    :goto_0
    iget-object v1, p0, Laqim;->a:[B

    if-nez v1, :cond_3

    .line 123
    :cond_1
    :goto_1
    return v0

    .line 95
    :cond_2
    iget-object v1, p0, Laqim;->a:[B

    array-length v1, v1

    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 96
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Laqim;->a:[B

    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Laqim;->a:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v1, p0, Laqim;->b:[B

    if-nez v1, :cond_5

    .line 106
    array-length v1, p2

    new-array v1, v1, [B

    iput-object v1, p0, Laqim;->b:[B

    .line 112
    :cond_4
    :goto_2
    iget-object v1, p0, Laqim;->b:[B

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Laqim;->b:[B

    array-length v2, p2

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput p5, p0, Laqim;->a:I

    .line 116
    iput p6, p0, Laqim;->b:I

    .line 117
    iput p3, p0, Laqim;->c:I

    .line 118
    iput p4, p0, Laqim;->d:I

    .line 119
    iput p7, p0, Laqim;->a:F

    .line 120
    iput-boolean p8, p0, Laqim;->a:Z

    .line 121
    const/4 v0, 0x1

    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Laqim;->b:[B

    array-length v1, v1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 109
    array-length v1, p2

    new-array v1, v1, [B

    iput-object v1, p0, Laqim;->b:[B

    goto :goto_2
.end method
