.class public Lajaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/util/DisplayMetrics;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Landroid/view/View;Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lajaa;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iput-object p2, p0, Lajaa;->a:Landroid/view/View;

    iput-object p3, p0, Lajaa;->a:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lajaa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lajaa;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/biz/webviewplugin/Hole;

    iget-object v1, p0, Lajaa;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lajaa;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lajaa;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lajaa;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lajaa;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/webviewplugin/Hole;->setHole(III)V

    .line 185
    iget-object v0, p0, Lajaa;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a:Lcom/tencent/biz/webviewplugin/Hole;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Hole;->invalidate()V

    .line 186
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lajaa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
