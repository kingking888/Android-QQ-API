.class public Lamee;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IIIZF)V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamee;->a:Z

    .line 517
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lamee;->a:F

    .line 520
    iput p1, p0, Lamee;->a:I

    .line 521
    iput p2, p0, Lamee;->b:I

    .line 522
    iput p3, p0, Lamee;->c:I

    .line 523
    iput-boolean p4, p0, Lamee;->a:Z

    .line 524
    iput p5, p0, Lamee;->a:F

    .line 525
    return-void
.end method
