.class public Lanrh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(IIFFIF)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    int-to-float v0, p1

    iput v0, p0, Lanrh;->a:F

    .line 28
    int-to-float v0, p2

    iput v0, p0, Lanrh;->b:F

    .line 29
    iput p3, p0, Lanrh;->c:F

    .line 30
    iput p4, p0, Lanrh;->d:F

    .line 31
    iput p5, p0, Lanrh;->a:I

    .line 32
    iput p6, p0, Lanrh;->f:F

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lanrh;->e:F

    .line 35
    return-void
.end method
