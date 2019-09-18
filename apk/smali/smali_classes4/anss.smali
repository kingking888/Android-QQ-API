.class public Lanss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogd;

    .line 366
    iget-object v1, v0, Laogd;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 367
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    iget-object v0, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Ljava/lang/String;Z)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v2, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 370
    iget-object v2, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Laofs;->b:I

    .line 371
    invoke-static {v2}, Laofs;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 373
    iget-object v0, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    const v1, 0x7f0c2e1a

    invoke-static {v0, v1}, Lazdh;->a(Landroid/app/Activity;I)Lazgm;

    move-result-object v0

    .line 375
    const v1, 0x7f0c1537

    new-instance v2, Lazdn;

    invoke-direct {v2}, Lazdn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 376
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 379
    :cond_2
    invoke-static {v1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 380
    invoke-static {v1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 395
    :cond_3
    :goto_1
    iget-object v2, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->l()V

    .line 396
    iget-object v2, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 397
    iget-object v2, v0, Laogd;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 398
    iget-object v0, v0, Laogd;->a:Landroid/widget/CheckBox;

    invoke-static {v1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 382
    :cond_4
    iget-object v2, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Z

    if-eqz v2, :cond_5

    .line 383
    invoke-static {}, Laofs;->b()V

    .line 386
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 387
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(I)V

    .line 390
    :cond_6
    invoke-static {v1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 391
    iget-object v2, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Z

    if-eqz v2, :cond_3

    .line 392
    iget-object v2, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    goto :goto_1

    .line 400
    :cond_7
    iget-object v0, v0, Laogd;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    .line 405
    :cond_8
    iget-object v0, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "click too fast , wait a minute."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_9
    iget-object v0, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e()V

    .line 413
    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 414
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 416
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 417
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 418
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 419
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 423
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v4, "fileinfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 426
    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v2, :cond_a

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v0, v6, :cond_b

    .line 427
    :cond_a
    iget-object v0, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Laofs;->a(Ljava/util/ArrayList;)V

    .line 428
    const-string v0, "clicked_file_hashcode"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    :cond_b
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 433
    const-string v2, "file_viewer_in"

    iput-object v2, v0, Laorm;->b:Ljava/lang/String;

    .line 434
    const/16 v2, 0x50

    iput v2, v0, Laorm;->a:I

    .line 435
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laorm;->c:Ljava/lang/String;

    .line 436
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v4

    iput-wide v4, v0, Laorm;->a:J

    .line 437
    iget-object v1, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 439
    iget-object v0, p0, Lanss;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
