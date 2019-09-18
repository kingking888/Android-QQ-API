.class Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;

.field final synthetic a:[Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;I[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;

    iput p2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;->a:I

    iput-object p3, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;->a:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 671
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;->a:I

    if-ge v1, v0, :cond_1

    .line 672
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfqd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfqd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 674
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 675
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$7$1;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    .line 677
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 678
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 679
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 680
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 671
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 685
    :cond_1
    return-void
.end method
