.class public Layho;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;)V
    .locals 1

    .prologue
    .line 511
    iput-object p1, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Layho;->a:Z

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layho;->a:Ljava/util/ArrayList;

    .line 512
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v0, p0, Layho;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 531
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0b3366

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 536
    .line 538
    if-nez p2, :cond_1

    .line 539
    iget-object v0, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030101

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 540
    new-instance v1, Layhp;

    invoke-direct {v1, p2}, Layhp;-><init>(Landroid/view/View;)V

    .line 541
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Layhp;->a:Landroid/widget/ImageView;

    .line 542
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Layhp;->a:Landroid/widget/TextView;

    .line 543
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 549
    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 550
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 551
    iget-object v3, v2, Layhp;->a:Landroid/widget/TextView;

    .line 552
    iget-object v4, v2, Layhp;->a:Landroid/widget/ImageView;

    .line 554
    iget-object v0, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 555
    iget-object v1, p0, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 556
    const v1, 0x7f0217ba

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    iget-object v1, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d0694

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 560
    iput-object v5, v2, Layhp;->a:Ljava/lang/String;

    .line 561
    iget-object v1, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    invoke-static {v1, v6, v5}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 564
    if-nez v1, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    :goto_2
    iget-object v0, v2, Layhp;->a:Landroid/view/View;

    invoke-virtual {v0, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 582
    iget-object v0, v2, Layhp;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    :goto_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 599
    :cond_0
    return-object p2

    .line 546
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhp;

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 564
    goto :goto_1

    .line 567
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 568
    invoke-virtual {v0, v5}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 570
    iget-object v0, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "\u7fa4\u804a\u6210\u5458"

    .line 575
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-virtual {v0, v2, v7, v8}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a(Layhp;Landroid/graphics/Bitmap;Z)V

    .line 578
    const v0, 0x7f0b026e

    invoke-virtual {v4, v0, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 579
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 584
    :cond_6
    iget-object v0, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    const v1, 0x7f0c1e04

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0600

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 587
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    const v0, 0x7f02045f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 591
    iget-object v0, v2, Layhp;->a:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 592
    iget-object v0, v2, Layhp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 516
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 517
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 604
    const v0, 0x7f0b3366

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 605
    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 615
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 616
    iget-object v2, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    const-string v2, "param_pick_selected_list"

    iget-object v3, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:Layho;

    iget-object v3, v3, Layho;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 619
    const-string v2, "param_hide_filter_member_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 620
    const-string v1, "param_pick_max_num"

    iget-object v2, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    iget v2, v2, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    const-string v1, "param_pick_max_num_exceeds_wording"

    const v2, 0x7f0c0cfa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    const-string v1, "param_pick_title_string"

    const-string v2, "\u6dfb\u52a0\u63a5\u6536\u4eba"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    iget-object v1, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 625
    iget-object v0, p0, Layho;->a:Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040126

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
