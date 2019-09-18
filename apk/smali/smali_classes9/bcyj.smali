.class public Lbcyj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private final a:Landroid/graphics/Matrix;

.field public a:Z

.field public b:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private b:Z

.field public c:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public g:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1322
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbcyj;->a:Landroid/graphics/Matrix;

    .line 1343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcyj;->a:Z

    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcyj;->b:Z

    .line 1402
    iput v1, p0, Lbcyj;->a:F

    .line 1409
    iput v1, p0, Lbcyj;->b:F

    .line 1416
    iput v1, p0, Lbcyj;->c:F

    .line 1423
    iput v2, p0, Lbcyj;->d:F

    .line 1430
    iput v2, p0, Lbcyj;->e:F

    .line 1437
    iput v1, p0, Lbcyj;->f:F

    .line 1444
    iput v1, p0, Lbcyj;->g:F

    return-void
.end method

.method public static synthetic a(Lbcyj;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lbcyj;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static synthetic a(Lbcyj;Z)Z
    .locals 0

    .prologue
    .line 1313
    iput-boolean p1, p0, Lbcyj;->b:Z

    return p1
.end method
