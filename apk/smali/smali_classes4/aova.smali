.class public Laova;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 718
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laylj;->a(Landroid/content/Context;)I

    move-result v0

    .line 719
    if-nez v0, :cond_1

    .line 721
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c08b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d()V

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    new-instance v2, Laovd;

    invoke-direct {v2, p0}, Laovd;-><init>(Laova;)V

    invoke-static {v0, v1, v2}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 734
    if-eqz v0, :cond_0

    .line 736
    new-instance v6, Laove;

    invoke-direct {v6, p0}, Laove;-><init>(Laova;)V

    .line 747
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    iget-object v2, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c08a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c08a7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c0874

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x1400000

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 574
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;Z)Z

    .line 577
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$7$1;-><init>(Laova;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 584
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v0

    .line 585
    packed-switch v0, :pswitch_data_0

    .line 654
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_5

    .line 655
    const v0, 0x7f0c158f

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0

    .line 588
    :pswitch_1
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 592
    const-string v2, "reslut_select_file_info_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 593
    const-string v0, "approval_attachment_customid"

    iget-object v2, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 594
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 596
    :cond_2
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto :goto_0

    .line 600
    :pswitch_2
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    goto :goto_0

    .line 603
    :pswitch_3
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Laofs;->c()J

    move-result-wide v0

    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 605
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c03ac

    const v2, 0x7f0c03a8

    new-instance v3, Laovb;

    invoke-direct {v3, p0}, Laovb;-><init>(Laova;)V

    invoke-static {v0, v1, v2, v3}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto/16 :goto_0

    .line 621
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 623
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 624
    const-string v2, "sFilesSelected"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 625
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 626
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto/16 :goto_0

    .line 632
    :pswitch_4
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    const-string v1, "posturl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_4

    .line 636
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 638
    const-string v2, "fileinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 639
    iget-object v1, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 640
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto/16 :goto_0

    .line 642
    :cond_4
    iget-object v1, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 643
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto/16 :goto_0

    .line 648
    :pswitch_5
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c()V

    goto/16 :goto_0

    .line 659
    :cond_5
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()I

    move-result v3

    .line 667
    if-ne v3, v1, :cond_6

    move v0, v1

    .line 670
    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    .line 671
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 667
    goto :goto_1

    .line 672
    :cond_7
    if-eqz v0, :cond_8

    .line 673
    invoke-direct {p0}, Laova;->a()V

    goto/16 :goto_0

    .line 675
    :cond_8
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i()Z

    move-result v0

    .line 676
    if-eqz v0, :cond_d

    .line 677
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v0

    .line 678
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 680
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 681
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_9

    invoke-static {v0}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v1

    .line 686
    :cond_a
    if-nez v2, :cond_e

    .line 687
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 688
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_b

    invoke-static {v0}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 694
    :goto_2
    if-eqz v0, :cond_c

    .line 695
    const-string v0, "0X800942E"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    const v1, 0x7f0c2e1c

    invoke-static {v0, v1}, Lazdh;->a(Landroid/app/Activity;I)Lazgm;

    move-result-object v0

    .line 698
    const v1, 0x7f0c1de6

    new-instance v2, Laovc;

    invoke-direct {v2, p0}, Laovc;-><init>(Laova;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 705
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 707
    :cond_c
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b()V

    goto/16 :goto_0

    .line 710
    :cond_d
    iget-object v0, p0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b()V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_2

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
