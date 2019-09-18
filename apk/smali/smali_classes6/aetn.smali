.class public Laetn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 0

    .prologue
    .line 2555
    iput-object p1, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 2563
    iput p1, p0, Laetn;->a:I

    .line 2564
    return-void
.end method

.method public a(Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 2559
    iput-object p1, p0, Laetn;->a:Landroid/widget/CheckBox;

    .line 2560
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2569
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    if-nez v0, :cond_1

    .line 2785
    :cond_0
    :goto_0
    return-void

    .line 2572
    :cond_1
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0}, Laetq;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2575
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v1, p0, Laetn;->a:I

    invoke-virtual {v0, v1}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v5

    .line 2576
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget v1, p0, Laetn;->a:I

    invoke-virtual {v0, v1}, Laetq;->getItemViewType(I)I

    move-result v7

    .line 2689
    iget-boolean v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    if-nez v0, :cond_2

    .line 2690
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    sget v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:I

    invoke-static {v0, v1, v2}, Lazbu;->a(Ljava/util/List;Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2691
    iget-object v0, p0, Laetn;->a:Landroid/widget/CheckBox;

    iget-boolean v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2696
    :cond_2
    if-ne v7, v4, :cond_3

    .line 2697
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:J

    iget-object v2, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v5, v0, v1, v2}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;JLandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2698
    iget-object v0, p0, Laetn;->a:Landroid/widget/CheckBox;

    iget-boolean v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2704
    :cond_3
    if-ne v7, v4, :cond_4

    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    if-nez v0, :cond_4

    .line 2705
    const-wide/32 v0, 0x6383000

    iget-object v2, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v5, v0, v1, v2}, Lazbu;->c(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;JLandroid/app/Activity;)Z

    move-result v0

    .line 2706
    if-eqz v0, :cond_4

    .line 2707
    invoke-static {}, Lazbu;->d()V

    .line 2712
    :cond_4
    if-nez v7, :cond_5

    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2713
    sget v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v5, v0, v1, v2}, Lazbu;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;JLandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2714
    iget-object v0, p0, Laetn;->a:Landroid/widget/CheckBox;

    iget-boolean v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 2720
    :cond_5
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_7

    iget-boolean v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    if-nez v0, :cond_7

    .line 2722
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2723
    int-to-long v8, v1

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v8

    long-to-int v0, v0

    move v1, v0

    .line 2724
    goto :goto_1

    .line 2725
    :cond_6
    int-to-long v0, v1

    iget-object v2, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 2726
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 2727
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lypt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2728
    const-wide/16 v2, 0x0

    .line 2730
    :try_start_0
    iget-object v1, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 2734
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lypt;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2735
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-string v1, "\u9009\u62e9\u56fe\u7247\u603b\u5927\u5c0f\u4e0d\u80fd\u8d85\u8fc750M"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    .line 2736
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2737
    iget-object v0, p0, Laetn;->a:Landroid/widget/CheckBox;

    iget-boolean v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 2731
    :catch_0
    move-exception v1

    .line 2732
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2744
    :cond_7
    iget-boolean v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    if-nez v0, :cond_b

    move v0, v4

    :goto_3
    iput-boolean v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    .line 2746
    iget-object v0, p0, Laetn;->a:Landroid/widget/CheckBox;

    iget-boolean v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2747
    iget-boolean v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    if-eqz v0, :cond_c

    .line 2748
    if-nez v7, :cond_8

    .line 2750
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iget-object v2, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Ljava/lang/String;I)V

    .line 2752
    :cond_8
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2753
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2755
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    if-eqz v0, :cond_9

    .line 2756
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    iget-object v1, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Laeto;->a(Landroid/content/Intent;)V

    .line 2759
    :cond_9
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 2760
    iget-object v0, p0, Laetn;->a:Landroid/widget/CheckBox;

    check-cast v0, Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setCheckedNumber(I)V

    .line 2762
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E08"

    const-string v5, "0X8005E08"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    :cond_a
    :goto_4
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c()V

    .line 2782
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    .line 2784
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k()V

    goto/16 :goto_0

    :cond_b
    move v0, v6

    .line 2744
    goto :goto_3

    .line 2765
    :cond_c
    if-nez v7, :cond_d

    .line 2767
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Ljava/lang/String;)V

    .line 2769
    :cond_d
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2770
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2772
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    if-eqz v0, :cond_a

    .line 2773
    iget-object v0, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    iget-object v1, p0, Laetn;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Laeto;->a(Landroid/content/Intent;)V

    goto :goto_4
.end method
