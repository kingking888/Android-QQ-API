.class public Laksh;
.super Laksj;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:[F

.field b:F

.field b:[F

.field c:F


# direct methods
.method public constructor <init>(IFFF[F[F)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laksj;-><init>(I)V

    .line 16
    iput p1, p0, Laksh;->a:I

    .line 17
    iput p2, p0, Laksh;->a:F

    .line 18
    iput p3, p0, Laksh;->b:F

    .line 19
    iput p4, p0, Laksh;->c:F

    .line 20
    iput-object p5, p0, Laksh;->a:[F

    .line 21
    iput-object p6, p0, Laksh;->b:[F

    .line 22
    return-void
.end method
