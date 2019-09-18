.class public Laije;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laije;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    iput-object p2, p0, Laije;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Laije;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    iget-object v0, p0, Laije;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laije;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Laije;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Laije;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laije;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    iget v1, v1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 141
    return-void
.end method
