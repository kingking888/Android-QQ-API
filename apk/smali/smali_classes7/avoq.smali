.class final Lavoq;
.super Lavos;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lavos;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 4

    .prologue
    .line 46
    if-le p1, p2, :cond_0

    .line 47
    int-to-double v0, p2

    add-int v2, p1, p2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 49
    :goto_0
    return-wide v0

    :cond_0
    int-to-double v0, p1

    add-int v2, p1, p2

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method
