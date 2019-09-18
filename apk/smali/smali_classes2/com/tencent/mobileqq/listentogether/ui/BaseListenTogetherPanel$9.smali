.class public final Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$9;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1070
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1071
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1072
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$9;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1074
    const-class v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$9;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1077
    :cond_0
    return-void
.end method
