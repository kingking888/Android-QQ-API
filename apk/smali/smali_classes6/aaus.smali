.class public Laaus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v2, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    .line 328
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    const v2, 0x7f0c1b3a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 332
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d068c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    :goto_2
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 343
    instance-of v2, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v2, :cond_1

    .line 344
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f()V

    .line 346
    :cond_1
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a()V

    .line 347
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 350
    :cond_2
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 351
    :goto_3
    if-ge v0, v2, :cond_7

    .line 352
    iget-object v3, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 353
    if-eqz v3, :cond_3

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 351
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 327
    goto :goto_1

    .line 335
    :cond_5
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    const v2, 0x7f0c1b4e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 338
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d064c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 358
    :cond_6
    const v4, 0x7f0b046f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_3

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 364
    iget-object v5, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v5

    iget-object v6, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 369
    :cond_7
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b()V

    .line 370
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Z)V

    .line 371
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    .line 372
    iget-object v0, p0, Laaus;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/AccountManageActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity$4$1;-><init>(Laaus;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
