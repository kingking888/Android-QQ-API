.class public abstract Lmvu;
.super Lmvg;
.source "ProGuard"


# instance fields
.field protected b:J

.field public c:[Lmwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmvg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 12
    iget-wide v0, p0, Lmvu;->a:J

    sub-long v0, p1, v0

    .line 13
    iget-object v2, p0, Lmvu;->c:[Lmwg;

    if-eqz v2, :cond_0

    .line 14
    iget-wide v2, p0, Lmvu;->b:J

    rem-long/2addr v0, v2

    iget-object v2, p0, Lmvu;->c:[Lmwg;

    array-length v2, v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lmvu;->b:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 16
    if-ltz v0, :cond_0

    iget-object v1, p0, Lmvu;->c:[Lmwg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lmvu;->c:[Lmwg;

    aget-object v0, v1, v0

    iput-object v0, p0, Lmvu;->a:Lmwg;

    .line 20
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lmvg;->b()V

    .line 24
    iget-object v0, p0, Lmvu;->c:[Lmwg;

    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Lmvu;->c:[Lmwg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lmwg;->a()V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmvu;->c:[Lmwg;

    .line 32
    :cond_2
    return-void
.end method
