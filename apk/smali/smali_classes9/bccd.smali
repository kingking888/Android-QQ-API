.class Lbccd;
.super Lnwe;
.source "ProGuard"


# instance fields
.field protected a:Lbcdb;

.field protected a:[B


# direct methods
.method public constructor <init>([BLbcdb;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lnwe;-><init>()V

    .line 74
    iput-object p1, p0, Lbccd;->a:[B

    .line 75
    iput-object p2, p0, Lbccd;->a:Lbcdb;

    .line 76
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lbccd;->a:Lbcdb;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbccd;->a:Lbcdb;

    iget-object v1, p0, Lbccd;->a:[B

    invoke-interface {v0, p1, v1, p2}, Lbcdb;->a(I[B[B)V

    .line 82
    :cond_0
    return-void
.end method
