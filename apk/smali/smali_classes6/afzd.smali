.class public Lafzd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field private final a:Landroid/graphics/Matrix;

.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lafzd;->a:Landroid/graphics/Matrix;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafzd;->a:Z

    .line 21
    iput v1, p0, Lafzd;->a:F

    .line 23
    iput v1, p0, Lafzd;->b:F

    return-void
.end method

.method public static synthetic a(Lafzd;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lafzd;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
