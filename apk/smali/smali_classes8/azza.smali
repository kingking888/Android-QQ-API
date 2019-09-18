.class Lazza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/util/DisplayMetrics;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lazyz;


# direct methods
.method constructor <init>(Lazyz;Landroid/view/View;Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lazza;->a:Lazyz;

    iput-object p2, p0, Lazza;->a:Landroid/view/View;

    iput-object p3, p0, Lazza;->a:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lazza;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lazza;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Lcom/tencent/biz/webviewplugin/Hole;

    iget-object v1, p0, Lazza;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lazza;->a:Lazyz;

    iget-object v2, v2, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lazza;->a:Lazyz;

    iget-object v2, v2, Lazyz;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lazza;->a:Lazyz;

    iget-object v3, v3, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lazza;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/webviewplugin/Hole;->setHole(III)V

    .line 133
    iget-object v0, p0, Lazza;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Lcom/tencent/biz/webviewplugin/Hole;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Hole;->invalidate()V

    .line 134
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lazza;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
