.class public Lbggd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:F

.field public final a:Landroid/graphics/PointF;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 1

    .prologue
    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lbggd;->a:Landroid/graphics/PointF;

    .line 921
    iput p3, p0, Lbggd;->a:F

    .line 922
    iput p4, p0, Lbggd;->b:F

    .line 923
    iput p5, p0, Lbggd;->c:F

    .line 924
    iput p6, p0, Lbggd;->d:F

    .line 925
    iput p7, p0, Lbggd;->e:F

    .line 926
    iput p8, p0, Lbggd;->f:F

    .line 927
    return-void
.end method
