.class public Lvkr;
.super Ltel;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ltel;-><init>()V

    .line 21
    iput p1, p0, Lvkr;->a:I

    .line 22
    return-void
.end method
