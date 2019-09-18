.class public Lagqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 4517
    iput-object p1, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4518
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 4525
    iput p1, p0, Lagqr;->a:I

    .line 4526
    return-void
.end method

.method public a(Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 4521
    iput-object p1, p0, Lagqr;->a:Landroid/widget/CheckBox;

    .line 4522
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v8, 0x251d

    const-wide/16 v12, 0x400

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4531
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    if-eqz v0, :cond_1

    .line 4747
    :cond_0
    :goto_0
    return-void

    .line 4535
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4536
    const-string v0, "PhotoListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current select count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4540
    :cond_2
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    .line 4541
    iget v4, p0, Lagqr;->a:I

    invoke-virtual {v0, v4}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v6

    .line 4542
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4545
    :cond_3
    iget v7, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    .line 4546
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:I

    if-ne v0, v8, :cond_4

    if-ne v7, v3, :cond_4

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 4547
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v2, "\u6700\u591a\u53ea\u80fd\u9009\u62e91\u5f20\u56fe\u7247"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4548
    iget-object v0, p0, Lagqr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4549
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    goto :goto_0

    .line 4551
    :cond_4
    if-eq v7, v2, :cond_6

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:I

    if-lt v0, v4, :cond_6

    .line 4553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4554
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x3e8

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    .line 4555
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v3, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4556
    const-string v3, "pic_choose_toast"

    const-string v6, "exp_tooMuch"

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->R:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v2, v1

    invoke-static {v3, v6, v0, v1, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 4557
    iget-object v0, p0, Lagqr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4558
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:J

    .line 4559
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 4556
    goto :goto_1

    .line 4564
    :cond_6
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:I

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v7, v2, :cond_8

    .line 4565
    const-wide/16 v4, 0x0

    .line 4566
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4567
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 4568
    goto :goto_2

    .line 4569
    :cond_7
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    const-wide/32 v8, 0x3200000

    cmp-long v0, v4, v8

    if-lez v0, :cond_8

    .line 4570
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v2, "\u9009\u62e9\u56fe\u7247\u603b\u5927\u5c0f\u4e0d\u80fd\u8d85\u8fc750M"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4571
    iget-object v0, p0, Lagqr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 4576
    :cond_8
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_c

    if-eq v7, v2, :cond_c

    .line 4577
    invoke-static {v6}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-wide v4, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    .line 4578
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u9009\u62e9\u65f6\u957f\u5728"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206\u949f\u4ee5\u5185\u7684\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 4581
    :cond_9
    const-wide/16 v4, 0x0

    .line 4582
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4583
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 4584
    goto :goto_3

    .line 4585
    :cond_a
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)J

    move-result-wide v8

    mul-long/2addr v8, v12

    mul-long/2addr v8, v12

    cmp-long v0, v4, v8

    if-lez v0, :cond_c

    .line 4586
    iget-object v2, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6700\u591a\u4e0a\u4f20"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 4587
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-gez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "MB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5927\u5c0f\u7684\u56fe\u7247\u548c\u89c6\u9891"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4586
    invoke-static {v2, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    .line 4588
    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4589
    iget-object v0, p0, Lagqr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 4587
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "G"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 4594
    :cond_c
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "PhotoConst.IS_SEND_GIF_SIZE_LIMIT"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4595
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v8, 0x300000

    cmp-long v0, v4, v8

    if-lez v0, :cond_d

    .line 4596
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v2, "\u56fe\u7247\u6587\u4ef6\u8fc7\u5927"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4597
    iget-object v0, p0, Lagqr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 4603
    :cond_d
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, v6}, Lbgup;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4607
    :cond_e
    if-ne v7, v2, :cond_f

    move v0, v3

    :goto_5
    iput v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    .line 4608
    iget v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    if-ne v0, v2, :cond_10

    move v4, v2

    .line 4609
    :goto_6
    iget-object v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 4610
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 4611
    if-eqz v4, :cond_1f

    .line 4612
    iget-object v7, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v7}, Lagpm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4613
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->J:Z

    if-eqz v8, :cond_14

    if-eqz v7, :cond_14

    const-string v8, "video"

    aget-object v9, v7, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 4614
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()I

    move-result v9

    iget-object v10, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v10

    invoke-static {v8, v9, v6, v10}, Lazbu;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    move-result v8

    if-nez v8, :cond_11

    .line 4615
    iput v3, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 4607
    goto :goto_5

    :cond_10
    move v4, v1

    .line 4608
    goto :goto_6

    .line 4618
    :cond_11
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-wide v8, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/32 v10, 0x124f80

    cmp-long v8, v8, v10

    if-gtz v8, :cond_12

    iget-wide v8, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    iget-object v10, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_13

    .line 4619
    :cond_12
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c26ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 4620
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4621
    iput v3, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    .line 4622
    iget-object v0, p0, Lagqr;->a:Landroid/widget/CheckBox;

    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 4626
    :cond_13
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v9, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    .line 4627
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b()I

    .line 4628
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    if-ne v8, v2, :cond_14

    .line 4629
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object v6, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 4632
    :cond_14
    iget-object v8, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "image/gif"

    iget-object v9, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v9, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    .line 4634
    :cond_15
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4635
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4636
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/HashMap;

    iget v9, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4639
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 4640
    :cond_16
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4643
    :cond_17
    if-eqz v0, :cond_18

    if-eqz v7, :cond_18

    aget-object v8, v7, v1

    if-eqz v8, :cond_18

    const-string v8, "video"

    aget-object v7, v7, v1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 4644
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "entrance"

    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 4645
    const/16 v8, 0x3ef

    invoke-virtual {v0, v5, v8, v7}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;II)V

    .line 4648
    :cond_18
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "param_totalSelNum"

    invoke-static {v0, v7}, Lagta;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4650
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4651
    const-string v7, "param_initTime"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 4652
    const-string v7, "param_initTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4654
    :cond_19
    sget-object v0, Lazbu;->b:Ljava/util/HashMap;

    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4655
    if-nez v0, :cond_1a

    .line 4656
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4657
    sget-object v7, Lazbu;->b:Ljava/util/HashMap;

    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4659
    :cond_1a
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v7}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4660
    sget-object v0, Lazbu;->c:Ljava/util/HashMap;

    .line 4661
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 4662
    new-instance v7, Landroid/util/Pair;

    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    iget-object v9, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4663
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4701
    :cond_1b
    :goto_7
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqx;

    if-eqz v0, :cond_1c

    .line 4702
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqx;

    invoke-interface {v0, v4, v6}, Lagqx;->a(ZLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 4706
    :cond_1c
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v7, p0, Lagqr;->a:I

    invoke-static {v0, v7, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;IZ)V

    .line 4709
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    if-ne v0, v3, :cond_1d

    .line 4710
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_27

    .line 4712
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 4713
    if-eqz v0, :cond_1d

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    const-wide/32 v6, 0x6383000

    cmp-long v0, v2, v6

    if-lez v0, :cond_1d

    if-eqz v4, :cond_1d

    .line 4714
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c26f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4715
    invoke-static {}, Lazbu;->d()V

    .line 4734
    :cond_1d
    :goto_8
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g()V

    .line 4737
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4738
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4739
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 4740
    iget-object v1, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v2, p0, Lagqr;->a:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4741
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float v0, v1, v0

    iget-object v1, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1e

    .line 4742
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    sget v1, Lwgd;->a:I

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/GestureSelectGridView;->smoothScrollBy(II)V

    .line 4745
    :cond_1e
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget-object v1, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lwgd;->b(Ljava/util/List;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 4666
    :cond_1f
    iget-object v7, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v7}, Lagpm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4667
    iget-object v8, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->J:Z

    if-eqz v8, :cond_21

    if-eqz v7, :cond_21

    const-string v8, "video"

    aget-object v7, v7, v1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 4668
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v8, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    .line 4669
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c()I

    .line 4670
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    if-ne v7, v2, :cond_20

    .line 4671
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object v6, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 4673
    :cond_20
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()I

    move-result v7

    if-gez v7, :cond_21

    .line 4674
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(I)I

    .line 4677
    :cond_21
    iget-object v7, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, "image/gif"

    iget-object v8, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v8, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    .line 4679
    :cond_22
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4680
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4681
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4683
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 4684
    :cond_23
    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4686
    :cond_24
    if-eqz v0, :cond_25

    .line 4687
    const/16 v7, 0x3f5

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Ljava/lang/String;I)V

    .line 4690
    :cond_25
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "param_cancelSelNum"

    invoke-static {v0, v7}, Lagta;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4691
    sget-object v0, Lazbu;->b:Ljava/util/HashMap;

    iget-object v7, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 4692
    if-eqz v0, :cond_26

    .line 4693
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4696
    :cond_26
    sget-object v0, Lazbu;->c:Ljava/util/HashMap;

    .line 4697
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 4698
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 4718
    :cond_27
    new-instance v0, Ljava/io/File;

    iget-object v2, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4719
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4720
    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    .line 4721
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c20f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4722
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    .line 4723
    iget-object v0, p0, Lagqr;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h()V

    goto/16 :goto_8
.end method
