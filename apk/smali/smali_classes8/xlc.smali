.class public Lxlc;
.super Lxlb;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lxlb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 20
    return p1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 25
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
