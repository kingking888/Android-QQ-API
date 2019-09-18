.class public final Lcom/tencent/gdtad/views/GdtUIUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->a:Landroid/view/View;

    iput p2, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->a:I

    iput p3, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->b:I

    iput p4, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->c:I

    iput p5, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    iget-object v1, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 194
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 195
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 197
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string v1, "TouchDelegate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bounds.top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "bounds.bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 203
    const-class v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/gdtad/views/GdtUIUtils$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 206
    :cond_1
    return-void
.end method
