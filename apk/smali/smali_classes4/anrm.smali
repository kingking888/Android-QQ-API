.class public Lanrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 694
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 695
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    :cond_0
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()V

    .line 697
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 698
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 699
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    if-eqz v3, :cond_1

    .line 700
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 701
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->setVisibility(I)V

    .line 702
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a()V

    .line 703
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    .line 704
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 706
    :cond_1
    const/4 v3, -0x1

    .line 707
    const v4, 0x7f0b2189

    if-ne p2, v4, :cond_2

    iget-object v4, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 708
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->f()V

    .line 709
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    .line 711
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 712
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 713
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 714
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i(Z)V

    move v0, v1

    .line 743
    :goto_0
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "aio_last_select_file"

    invoke-virtual {v2, v3, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 744
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 745
    const-string v2, "last_select_tab_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 746
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 749
    return-void

    .line 715
    :cond_2
    const v4, 0x7f0b218a

    if-ne p2, v4, :cond_4

    iget-object v4, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 716
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Laosr;

    move-result-object v2

    invoke-interface {v2}, Laosr;->e()V

    .line 717
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    .line 719
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    if-eqz v2, :cond_3

    .line 720
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 722
    :cond_3
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 723
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 724
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 725
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i(Z)V

    goto :goto_0

    .line 726
    :cond_4
    const v4, 0x7f0b218b

    if-ne p2, v4, :cond_5

    iget-object v4, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 727
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->d()V

    .line 728
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;I)V

    .line 730
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 731
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 732
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 733
    iget-object v0, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i(Z)V

    move v0, v2

    goto/16 :goto_0

    .line 734
    :cond_5
    const v2, 0x7f0b218c

    if-ne p2, v2, :cond_6

    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 735
    iget-object v2, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    .line 736
    const/16 v2, 0x9

    .line 737
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 738
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 739
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 740
    iget-object v3, p0, Lanrm;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i(Z)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto/16 :goto_0
.end method
