.class Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 655
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 658
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    move v1, v2

    .line 660
    :goto_0
    if-ge v1, v3, :cond_1

    .line 661
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfqd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfqd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 663
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 664
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v5}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v6}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfqd;

    move-result-object v6

    invoke-virtual {v6, v0}, Lbfqd;->c(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v1

    .line 660
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 668
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;

    invoke-direct {v1, p0, v3, v4}, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;I[Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 687
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Z)Z

    .line 689
    :cond_2
    return-void
.end method
