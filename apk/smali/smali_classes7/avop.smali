.class final Lavop;
.super Lavos;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lavos;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 8

    .prologue
    .line 28
    int-to-double v0, p1

    int-to-double v2, p1

    int-to-double v4, p2

    add-double/2addr v2, v4

    div-double v2, v0, v2

    .line 29
    int-to-double v0, p2

    int-to-double v4, p1

    int-to-double v6, p2

    add-double/2addr v4, v6

    div-double v4, v0, v4

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    if-lez p1, :cond_0

    .line 33
    neg-double v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    .line 34
    :cond_0
    if-lez p2, :cond_1

    .line 35
    neg-double v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 37
    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method
