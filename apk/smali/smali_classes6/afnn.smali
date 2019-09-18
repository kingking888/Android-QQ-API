.class Lafnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafnm;


# direct methods
.method constructor <init>(Lafnm;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lafnn;->a:Lafnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lonn;

    .line 718
    const/4 v1, 0x0

    .line 719
    iget-object v0, p0, Lafnn;->a:Lafnm;

    iget-object v0, v0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 720
    if-eqz v0, :cond_5

    .line 721
    iget-object v2, v10, Lonn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_5

    .line 723
    const/4 v0, 0x1

    move v11, v0

    .line 726
    :goto_0
    if-eqz v11, :cond_2

    .line 728
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafnn;->a:Lafnm;

    iget-object v1, v1, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 729
    iget-boolean v1, v10, Lonn;->a:Z

    if-eqz v1, :cond_1

    .line 730
    const-string v1, "uintype"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    :goto_1
    const-string v1, "uin"

    iget-object v2, v10, Lonn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    const-string v1, "uinname"

    iget-object v2, v10, Lonn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    const-string v1, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 737
    iget-object v1, p0, Lafnn;->a:Lafnm;

    iget-object v1, v1, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 754
    :goto_2
    iget-object v0, p0, Lafnn;->a:Lafnm;

    invoke-static {v0}, Lafnm;->a(Lafnm;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "houtai"

    .line 755
    :goto_3
    iget-object v0, p0, Lafnn;->a:Lafnm;

    iget-object v0, v0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v10, Lonn;->a:Ljava/lang/String;

    const-string v2, "0X8007404"

    const-string v3, "0X8007404"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clickRecommendAccount->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    const-string v1, "source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v1, ", puin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lonn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    const-string v1, ", isFollow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 761
    const-string v1, "ClassificationSearchFragment"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    return-void

    .line 732
    :cond_1
    const-string v1, "uintype"

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 741
    :cond_2
    iget-boolean v0, v10, Lonn;->a:Z

    if-eqz v0, :cond_3

    .line 742
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafnn;->a:Lafnm;

    iget-object v1, v1, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 743
    const-string v1, "uintype"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    const-string v1, "source"

    const/16 v2, 0x76

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    :goto_4
    const-string v1, "uin"

    iget-object v2, v10, Lonn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 751
    iget-object v1, p0, Lafnn;->a:Lafnm;

    iget-object v1, v1, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 746
    :cond_3
    iget-object v0, p0, Lafnn;->a:Lafnm;

    iget-object v0, v0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    .line 754
    :cond_4
    const-string v8, "duan"

    goto/16 :goto_3

    :cond_5
    move v11, v1

    goto/16 :goto_0
.end method
