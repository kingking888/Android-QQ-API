.class Laoev;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/util/DisplayMetrics;

.field final synthetic a:Laoet;

.field a:Ljava/lang/Integer;

.field final a:Ljava/lang/String;

.field b:F

.field b:Ljava/lang/Integer;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laoet;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    iput-object p1, p0, Laoev;->a:Laoet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object v1, p0, Laoev;->a:Ljava/lang/Integer;

    .line 493
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Laoev;->a:F

    .line 494
    iput-object v1, p0, Laoev;->b:Ljava/lang/Integer;

    .line 495
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Laoev;->b:F

    .line 496
    const-string v0, "SearchForText"

    iput-object v0, p0, Laoev;->a:Ljava/lang/String;

    .line 497
    const-string v0, "SearchForTitle"

    iput-object v0, p0, Laoev;->b:Ljava/lang/String;

    .line 498
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Laoev;->a:Landroid/util/DisplayMetrics;

    .line 499
    const/4 v0, 0x0

    iput v0, p0, Laoev;->a:I

    .line 502
    if-eqz p2, :cond_0

    .line 503
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 504
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Laoev;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 506
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Laoev;->a:F

    return v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Laoev;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Laoev;->b:F

    return v0
.end method
