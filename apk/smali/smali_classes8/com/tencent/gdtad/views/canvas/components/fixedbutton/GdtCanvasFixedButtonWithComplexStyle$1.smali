.class Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->this$0:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->b:Landroid/widget/TextView;

    iput p4, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 77
    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->a:F

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->a:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 79
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->a:F

    int-to-float v0, v0

    sub-float v0, v3, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 82
    :cond_0
    return-void
.end method
