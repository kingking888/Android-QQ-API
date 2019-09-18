.class public Lxee;
.super Lxej;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/file/MoveFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-direct {p0}, Lxej;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILaxsf;)V
    .locals 15

    .prologue
    .line 619
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->b()V

    .line 623
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 625
    if-eqz p1, :cond_1

    .line 626
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 627
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->c(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I

    .line 628
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 629
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f0204cd

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 630
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0e0215

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 631
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Laykk;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Laykk;->i(Laxsf;)V

    .line 632
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lxef;

    move-result-object v2

    invoke-virtual {v2}, Lxef;->notifyDataSetChanged()V

    .line 634
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v2, v2, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "file"

    const-string v7, "new_suc"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v12, v11, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    iget-object v11, v0, Laxsf;->b:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, "\u521b\u5efa\u6210\u529f"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2, v14}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 639
    :cond_1
    const-string v2, ""

    .line 640
    sparse-switch p2, :sswitch_data_0

    .line 667
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v3, 0x7f0c0a81

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 668
    iget-object v3, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2, v14}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 642
    :sswitch_0
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v3, 0x7f0c0865

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 644
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v2, v2, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "file"

    const-string v7, "repeat"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v12, v11, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    .line 671
    :goto_1
    iget-object v3, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v4, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c085c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v6, v6, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 648
    :sswitch_1
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v3, 0x7f0c0866

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 650
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v2, v2, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "file"

    const-string v7, "sensitive"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v12, v11, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    .line 652
    goto :goto_1

    .line 654
    :sswitch_2
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v3, 0x7f0c0868

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 655
    iget-object v3, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2, v14}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 659
    :sswitch_3
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v3, 0x7f0c086a

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 660
    iget-object v3, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2, v14}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 663
    :sswitch_4
    iget-object v2, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v3, 0x7f0c0867

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 664
    iget-object v3, p0, Lxee;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    invoke-virtual {v3, v14}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 640
    :sswitch_data_0
    .sparse-switch
        -0x195 -> :sswitch_2
        -0x139 -> :sswitch_0
        -0x12f -> :sswitch_4
        -0x86 -> :sswitch_1
        -0x6b -> :sswitch_3
        -0x66 -> :sswitch_3
    .end sparse-switch
.end method
