.class public final Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;
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
    .line 1039
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->a:Landroid/view/View;

    iput p2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1042
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1043
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1044
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1046
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1047
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1048
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1049
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1051
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1053
    const-class v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1056
    :cond_0
    return-void
.end method
