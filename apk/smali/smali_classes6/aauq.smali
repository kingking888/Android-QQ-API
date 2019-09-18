.class public Laauq;
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
    .line 263
    iput-object p1, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 266
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    .line 270
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c1b3a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    :goto_2
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 285
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_1

    .line 286
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f()V

    .line 288
    :cond_1
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a()V

    .line 289
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 291
    :cond_2
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b()V

    .line 292
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Z)V

    .line 293
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    .line 294
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/AccountManageActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity$3$1;-><init>(Laauq;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_acc_edit"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 269
    goto/16 :goto_1

    .line 277
    :cond_4
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c1b4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    iget-object v0, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laauq;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d064c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2
.end method
