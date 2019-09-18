.class Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

.field final synthetic val$themeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->val$themeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 511
    const-string v0, "null"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->val$themeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->val$themeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->val$themeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->val$themeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->val$themeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->val$themeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$defaultBgResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$defaultBgResId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setContentBackground(I)V

    goto :goto_0

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$defaultBgResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
