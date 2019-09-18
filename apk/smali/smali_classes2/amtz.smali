.class Lamtz;
.super Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamty;

.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lamty;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lamtz;->a:Lamty;

    iput-object p3, p0, Lamtz;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .prologue
    const/4 v2, -0x2

    .line 83
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lamtz;->a:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 84
    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const/16 v3, 0x7f6

    :goto_0
    const/16 v4, 0x308

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 89
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    iget-object v1, p0, Lamtz;->a:Landroid/content/Context;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 92
    iget-object v1, p0, Lamtz;->a:Lamty;

    invoke-static {v1}, Lamty;->a(Lamty;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lamtz;->a:Lamty;

    invoke-static {v2}, Lamty;->a(Lamty;)Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void

    .line 84
    :cond_0
    const/16 v3, 0x7d3

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v2, -0x2

    .line 97
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const/16 v3, 0x7f6

    :goto_0
    const/16 v4, 0x308

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 103
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 104
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 105
    iget-object v1, p0, Lamtz;->a:Landroid/content/Context;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 106
    iget-object v1, p0, Lamtz;->a:Lamty;

    invoke-static {v1}, Lamty;->a(Lamty;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lamtz;->a:Lamty;

    invoke-static {v2}, Lamty;->a(Lamty;)Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void

    .line 97
    :cond_0
    const/16 v3, 0x7d3

    goto :goto_0
.end method
