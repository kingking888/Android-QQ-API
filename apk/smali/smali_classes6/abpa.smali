.class public Labpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1007
    iget-object v3, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Z

    .line 1008
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Z

    if-eqz v0, :cond_3

    .line 1009
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d()V

    .line 1010
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_need_hide_couser_when_emoj"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1013
    :cond_0
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1014
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u952e\u76d8"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1027
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1007
    goto :goto_0

    .line 1019
    :cond_3
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1020
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 1021
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1023
    :cond_4
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0221c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1024
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u8868\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Labpa;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()V

    goto :goto_1
.end method
