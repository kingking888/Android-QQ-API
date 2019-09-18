.class Laiag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laiaf;


# direct methods
.method constructor <init>(Laiaf;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Laiag;->a:Laiaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0a9c

    if-ne v0, v1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laiam;

    .line 428
    if-eqz v6, :cond_0

    iget-object v0, v6, Laiam;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, v6, Laiam;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v0, :cond_0

    .line 429
    iget-object v5, v6, Laiam;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 430
    iget-object v0, v6, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, v6, Laiam;->a:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Laiag;->a:Laiaf;

    iget-object v0, v0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v6, Laiam;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "-1"

    iget-object v5, v5, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 441
    :goto_1
    iget-object v1, v6, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 443
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, v6, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    iget-boolean v0, v6, Laiam;->a:Z

    if-eqz v0, :cond_3

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Laiam;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laiag;->a:Laiaf;

    iget-object v1, v1, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c2145

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Laiag;->a:Laiaf;

    iget-object v0, v0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v6, Laiam;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const-string v4, "-1"

    iget-object v5, v5, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 448
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Laiam;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 453
    :cond_4
    iget-boolean v0, v6, Laiam;->a:Z

    if-eqz v0, :cond_6

    .line 454
    iget-object v0, p0, Laiag;->a:Laiaf;

    iget-object v0, v0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v6, Laiam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)I

    move-result v0

    .line 457
    :goto_2
    iget-boolean v1, v6, Laiam;->a:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Laiam;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laiag;->a:Laiaf;

    iget-object v2, v2, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 460
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Laiam;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move v0, v7

    goto :goto_2
.end method
