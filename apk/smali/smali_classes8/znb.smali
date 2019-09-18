.class public Lznb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzon;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadSuccessful"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lzol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v1}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lzol;

    move-result-object v1

    invoke-virtual {v1}, Lzol;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadFailed"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lzol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lznb;->a:Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;

    invoke-static {v1}, Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;->a(Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonWithComplexStyle;)Lzol;

    move-result-object v1

    invoke-virtual {v1}, Lzol;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_0
    return-void
.end method
