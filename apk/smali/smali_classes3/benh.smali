.class public Lbenh;
.super Lbenr;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Ljava/util/Random;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Lbenr;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lbenh;->a:Ljava/util/Random;

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lbenh;->a:I

    .line 25
    invoke-virtual {p0, p1}, Lbenh;->a(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lbenh;->a:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 32
    :cond_0
    iput p1, p0, Lbenh;->a:I

    .line 33
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Lbenh;->a:Ljava/util/Random;

    iget v2, p0, Lbenh;->a:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 46
    if-ge v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
