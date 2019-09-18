.class Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->leftView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 794
    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->e(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f02021d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->f(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 800
    const/high16 v2, 0x41c00000    # 24.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 801
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 802
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->h(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->i(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 806
    if-eqz v0, :cond_1

    .line 807
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 808
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 812
    :goto_1
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 816
    :cond_1
    return-void

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 810
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1
.end method
