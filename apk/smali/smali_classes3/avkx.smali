.class public Lavkx;
.super Lavkm;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lavlb;)V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x3e7

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 7
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lavkx;->a:I

    iput v0, p0, Lavkx;->b:I

    .line 11
    return-void
.end method
