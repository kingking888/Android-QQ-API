.class public Lawks;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Lbalz;
    .locals 2

    .prologue
    .line 234
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 235
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 241
    :cond_1
    const/4 v0, 0x6

    iput v0, p3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    .line 243
    invoke-static {p0, p3, p1, p2}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;)Lbalz;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;)Lbalz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 474
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 475
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-object v3

    .line 479
    :cond_1
    iput-boolean v4, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Z

    .line 480
    iput-boolean v4, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    .line 482
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 483
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    if-eqz v1, :cond_2

    .line 485
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 486
    invoke-static {p2, p1, v3}, Lawks;->a(Landroid/content/Context;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    if-eqz v1, :cond_3

    .line 489
    invoke-static {p2, p1, v3}, Lawks;->a(Landroid/content/Context;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_3
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    if-eqz v1, :cond_0

    .line 492
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 493
    const-string v2, "url"

    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v0, "temp_preview_from_qq"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 495
    const-string v0, "key_team_work_file_import_info"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 496
    invoke-virtual {p1}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    const-string v0, "tdsourcetag"

    const-string v2, "s_qq_file_preview"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_1
    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 499
    :cond_4
    const-string v0, "tdsourcetag"

    const-string v2, "s_qq_file_edit"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lbalz;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 423
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 424
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-object v3

    .line 429
    :cond_1
    iput-boolean v4, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Z

    .line 433
    const v1, 0x7f0c2e38

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    iput-boolean v4, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    .line 439
    :goto_1
    invoke-virtual {v0, p1, p5}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Z)Z

    .line 441
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    if-eqz v1, :cond_3

    .line 443
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 444
    invoke-static {p2, p1, v3}, Lawks;->a(Landroid/content/Context;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_2
    iput-boolean v5, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    goto :goto_1

    .line 445
    :cond_3
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    if-eqz v1, :cond_4

    .line 446
    invoke-static {p2, p1, v3}, Lawks;->a(Landroid/content/Context;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_4
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    if-eqz v1, :cond_6

    .line 448
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 449
    const-string v2, "url"

    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v0, "temp_preview_from_qq"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    const-string v0, "key_team_work_file_import_info"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    invoke-virtual {p1}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    const-string v0, "tdsourcetag"

    const-string v2, "s_qq_file_preview"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_2
    invoke-static {p2, v1, v5}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 455
    :cond_5
    const-string v0, "tdsourcetag"

    const-string v2, "s_qq_file_edit"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 458
    :cond_6
    iget-boolean v0, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    if-nez v0, :cond_0

    .line 459
    invoke-static/range {p0 .. p5}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 508
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    const-string v3, "key_team_work_file_import_info"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 511
    const-string v3, "temp_preview_from_qq"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    const-string v3, "temp_preview_show_loading"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    if-eqz p1, :cond_0

    .line 515
    iget v3, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    if-ne v3, v1, :cond_1

    .line 517
    const-string v1, "tdsourcetag"

    const-string v3, "s_qq_aio_edit"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v1, p0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 534
    const/high16 v1, 0x20000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 536
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v0, "tdsourcetag"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    check-cast p0, Landroid/app/Activity;

    .line 538
    const/16 v0, 0x36b2

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 544
    :goto_1
    return-void

    .line 518
    :cond_1
    iget v3, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 520
    const-string v0, "tdsourcetag"

    const-string v3, "s_QQ_file_share_edit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 521
    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 524
    const-string v1, "tdsourcetag"

    const-string v3, "s_qq_file_preview"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 529
    :cond_3
    const-string v0, "tdsourcetag"

    const-string v3, "s_qq_file_edit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 530
    goto :goto_0

    .line 542
    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lawkw;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 131
    if-nez p1, :cond_1

    .line 132
    const-string v0, "no context to show dialog"

    invoke-static {p2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {p3}, Lawks;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-static {p0, p3}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 140
    invoke-static {p3}, Lawks;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 142
    const v0, 0x7f0c2e38

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    .line 142
    invoke-static/range {v0 .. v5}, Lawks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lbalz;

    move-result-object v0

    .line 147
    if-eqz p4, :cond_0

    .line 148
    invoke-interface {p4, v0}, Lawkw;->a(Lbalz;)V

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 158
    invoke-virtual {p3}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const v0, 0x7f0c2e7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    const v0, 0x7f0c2e7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    const v0, 0x7f0c2e7f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1
    const v4, 0x7f0c2e78

    invoke-virtual {v2, v4}, Lbcvk;->a(I)V

    .line 170
    invoke-virtual {v2, v3}, Lbcvk;->b(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v2, v1, v6}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 172
    invoke-virtual {v2, v0, v6}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 173
    const v0, 0x7f0c1536

    invoke-virtual {v2, v0}, Lbcvk;->c(I)V

    .line 174
    new-instance v0, Lawkt;

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lawkt;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lbcvk;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lawkw;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    .line 221
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 223
    invoke-virtual {p3}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "0X8009ED0"

    invoke-static {p0, v0}, Lawnt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_3
    const v0, 0x7f0c2e79

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    const v0, 0x7f0c2e7a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    const v0, 0x7f0c2e7b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 3

    .prologue
    .line 280
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    const/16 v0, 0x78

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 286
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 293
    :cond_2
    invoke-virtual {v0, p1}, Lawle;->c(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 585
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 586
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    const v1, 0x7f0c2e3c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v1

    invoke-virtual {v1}, Lammv;->a()I

    move-result v4

    .line 593
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v1

    invoke-virtual {v1}, Lammv;->b()I

    move-result v3

    .line 594
    const/4 v1, 0x1

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "com.tencent.tim"

    const-string v7, "775E696D09856872FDD8AB4F3F06B1E0"

    invoke-static {v5, v6, v7}, Lazfj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 598
    const v1, 0x7f0c2e3c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    const/4 v1, 0x2

    const-string v3, "jumpTimLogin tim not install "

    invoke-static {p3, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_2
    const/4 v1, 0x0

    .line 627
    :cond_3
    :goto_1
    if-eqz v1, :cond_9

    .line 628
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 629
    if-nez p5, :cond_8

    .line 630
    const/4 v2, -0x1

    if-ne v4, v2, :cond_4

    .line 631
    const/4 v2, 0x1

    const-string v3, "tim entry not defined"

    invoke-static {p3, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_4
    const-string v2, "isOpenTeamWork"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    const-string v2, "timEntry"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 639
    :goto_2
    const-string v2, "teamworkUrl"

    invoke-virtual {v0, p1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v0, "peerType"

    iget v2, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    const-string v0, "peerUin"

    iget-object v2, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v0, "busId"

    iget v2, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 643
    const-string v0, "uniSeq"

    iget-wide v2, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 645
    const/16 v0, 0xf2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjp;

    .line 646
    invoke-virtual {v0, v1}, Laqjp;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 605
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "com.tencent.tim"

    invoke-static {v5, v6}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 607
    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jumpTimLogin tim timVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_6
    :try_start_0
    const-string v6, "."

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 613
    if-nez v5, :cond_7

    .line 614
    const v3, 0x7f0c2e3c

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 615
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 616
    :cond_7
    if-ge v5, v3, :cond_3

    .line 617
    const v3, 0x7f0c2e32

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 618
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 620
    :catch_0
    move-exception v3

    .line 621
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 636
    :cond_8
    const-string v2, "isOpenTeamWork"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 649
    :cond_9
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 651
    invoke-virtual {v0, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 652
    const v1, 0x7f0c1b8c

    .line 653
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lawku;

    invoke-direct {v2, p2, p3}, Lawku;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 666
    const v1, 0x7f0c20ca

    .line 667
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lawkv;

    invoke-direct {v2, v0}, Lawkv;-><init>(Lazgm;)V

    .line 666
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 676
    :try_start_1
    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 678
    :catch_1
    move-exception v0

    .line 679
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDialog.show() exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 2

    .prologue
    .line 254
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 259
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x7

    iput v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    .line 264
    invoke-virtual {v0, p0}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 78
    if-nez p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string v0, "try pre import"

    invoke-static {p1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lawle;

    .line 84
    invoke-virtual {v1, p0}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p0}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    const-string v0, " parseFileImportTendoc: no cache"

    invoke-static {p1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    iput v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    .line 87
    invoke-virtual {v1, p0}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    const-string v0, " parseFileImportTendoc: has cache, but online preview, drop it"

    invoke-static {p1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    invoke-virtual {v1, p0}, Lawle;->c(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 91
    invoke-virtual {v1, p0}, Lawle;->e(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 92
    iput v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    .line 93
    invoke-virtual {v1, p0}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string v1, " parseFileImportTendoc: has cache"

    invoke-static {p1, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    iput v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    .line 97
    iput v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->h:I

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "0X8009ECF"

    invoke-static {v0, v1}, Lawnt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 344
    if-nez p0, :cond_0

    .line 372
    :goto_0
    return v0

    .line 347
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 349
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 350
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iput v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 351
    iput-boolean v4, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    .line 352
    iput p3, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 353
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 355
    const/4 v2, 0x6

    if-ne p3, v2, :cond_1

    .line 356
    iput-boolean v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    .line 357
    iput-boolean v4, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Z

    .line 360
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 362
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Ljava/lang/String;

    .line 363
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iput v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    .line 365
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    .line 367
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    .line 369
    iput-boolean v4, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 372
    :cond_2
    invoke-static {v1, p1, p2, p3}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 379
    if-nez p0, :cond_0

    .line 409
    :goto_0
    return v0

    .line 382
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 384
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 385
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iput v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 386
    iput-boolean v4, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    .line 387
    iput p3, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 388
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 389
    iput p4, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:I

    .line 391
    const/4 v2, 0x6

    if-ne p3, v2, :cond_1

    .line 392
    iput-boolean v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    .line 393
    iput-boolean v4, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Z

    .line 396
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 398
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Ljava/lang/String;

    .line 399
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iput v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    .line 401
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    .line 403
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    .line 405
    iput-boolean v4, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 409
    :cond_2
    invoke-static {v1, p1, p2, p3}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 270
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    if-ne v1, v0, :cond_1

    .line 276
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 312
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\u3002"

    invoke-static {p1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 316
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    .line 319
    :cond_0
    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, p0}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 323
    invoke-virtual {v0, p0}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v1

    .line 332
    :cond_1
    invoke-virtual {v0, p0}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 333
    invoke-virtual {v0, p0}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    invoke-static {p1, p0, v1}, Lawks;->a(Landroid/content/Context;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 340
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 569
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 581
    :goto_0
    return v0

    .line 570
    :cond_0
    sget-object v0, Lawmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    if-nez v0, :cond_1

    move v0, v2

    .line 572
    goto :goto_0

    .line 574
    :cond_1
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v1

    const/16 v3, 0x1a2

    invoke-virtual {v1, v3}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamkb;

    .line 575
    if-nez v1, :cond_2

    move v0, v2

    .line 576
    goto :goto_0

    .line 577
    :cond_2
    invoke-virtual {v1}, Lamkb;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkc;

    .line 578
    if-nez v0, :cond_3

    move v0, v2

    .line 579
    goto :goto_0

    .line 581
    :cond_3
    invoke-virtual {v0}, Lamkc;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string v1, "urls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    const-string v1, "filename"

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filetype"

    .line 61
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileid"

    .line 62
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Lawks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 2

    .prologue
    .line 302
    if-nez p0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:I

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    if-nez p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->h:I

    if-ne v2, v1, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
