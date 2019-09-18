.class public Lagny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;Lagnv;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lagny;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    invoke-virtual {v0, p3}, Lagoa;->a(I)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    :cond_0
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const v1, 0x7f0c21de

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 579
    :cond_1
    :goto_0
    return-void

    .line 446
    :cond_2
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->k:Z

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 448
    const-string v2, "ALBUM_ID"

    iget-object v3, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v2, "ALBUM_NAME"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    const-string v1, "album_enter_directly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->setResult(ILandroid/content/Intent;)V

    .line 453
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V

    .line 454
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 458
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 465
    :cond_4
    :goto_1
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    invoke-virtual {v0}, Lagoa;->notifyDataSetChanged()V

    goto :goto_0

    .line 461
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 462
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 468
    :cond_6
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    const-string v2, "qzone_album"

    if-ne v0, v2, :cond_a

    .line 470
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->q:Z

    if-eqz v0, :cond_7

    .line 471
    const/16 v0, 0x60

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 475
    :cond_7
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 477
    const-string v2, "key_personal_album_enter_model"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    const-string v3, "PhotoConst.CURRENT_QUALITY_TYPE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    const-string v2, "PhotoConst.PHOTO_INFOS"

    const-string v3, "PhotoConst.PHOTO_INFOS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 480
    const-string v2, "PhotoConst.IS_SHOW_QZONE_ALBUM"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 487
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 488
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 489
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbeau;->a:Ljava/lang/String;

    .line 491
    const-string v3, "keyAction"

    const-string v4, "actionSelectPicture"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v3, "key_need_change_to_jpg"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    iget-object v3, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    .line 495
    const-string v1, "PhotoConst.IS_FROM_P2V"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 496
    iget-object v1, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V

    .line 497
    iget-object v1, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 499
    :cond_8
    iget-object v1, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->j:Z

    if-eqz v1, :cond_9

    .line 500
    const-string v1, "PeakConstants.selectedMediaInfoHashMap"

    iget-object v2, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 576
    :cond_9
    :goto_2
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->l:Z

    if-eqz v0, :cond_1

    .line 577
    const-string v1, "pic_choose_slides"

    const-string v2, "change_album"

    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->n:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 502
    :cond_a
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    const-string v2, "$CustomAlbumId"

    if-ne v0, v2, :cond_d

    .line 503
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 504
    const-string v0, "from_qqstory_custom_data"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()Ljava/util/List;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 507
    const-string v2, "ALBUM_NAME"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    :cond_b
    const-string v0, "ALBUM_ID"

    const-string v2, "$CustomAlbumId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    const-string v0, "PhotoConst.IS_SINGLE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    const-string v0, "from_qqstory_slideshow"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    const-string v0, "from_qqstory_entrance"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    const-string v0, "from_qqstory_custom_data"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string v0, "report_first_exposure"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const-string v0, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    const-string v0, "PhotoConst.IS_FROM_EDIT"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    const-string v0, "PhotoConst.IS_FROM_EDIT"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 522
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 523
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->startActivity(Landroid/content/Intent;)V

    .line 525
    :try_start_0
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_c
    :goto_4
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_2

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 528
    const-string v1, "AlbumListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick finish() exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 533
    :cond_d
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 534
    const-string v0, "ALBUM_ID"

    iget-object v3, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string v0, "ALBUM_NAME"

    iget-object v3, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string v0, "PhotoConst.CURRENT_QUALITY_TYPE"

    const-string v3, "PhotoConst.CURRENT_QUALITY_TYPE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const-string v0, "album_enter_directly"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 538
    const-string v0, "PhotoConst.ALWAYS_SHOW_NUMBER_WHEN_ONLY_ONE_IMAGE"

    iget-object v3, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    const-string v0, "PhotoConst.DISABLE_UPLOAD_TO_TROOP_ALBUM"

    iget-object v3, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    const-string v0, "PhotoConst.UPLOAD_CHECKBOX_IS_CHECKED"

    iget-object v3, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    const-string v0, "PhotoConst.AIO_TO_PHOTO_LIST_NEED_SHOW_UPLOAD_BAR"

    iget-object v3, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->f:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 542
    const-string v0, "PhotoConst.IS_JUMPTO_TROOP_ALBUM"

    iget-object v3, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->p:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    const-string v0, "PhotoConst.photo_selection_index"

    iget-object v3, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 547
    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 548
    :goto_5
    const-string v3, "PhotoConst.photo_selection_y"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 550
    const-string v3, "AlbumListActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save Scroll Position,index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v6}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " top:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_e
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;Z)Z

    .line 556
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 557
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 558
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->j:Z

    if-eqz v0, :cond_f

    .line 559
    const-string v0, "PeakConstants.selectedMediaInfoHashMap"

    iget-object v3, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 561
    :cond_f
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->startActivity(Landroid/content/Intent;)V

    .line 562
    const-string v0, "$VideoAlbumId"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 563
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006131"

    const-string v5, "0X8006131"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_10
    :try_start_1
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    :cond_11
    :goto_6
    iget-object v0, p0, Lagny;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_2

    .line 547
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto/16 :goto_5

    .line 568
    :catch_1
    move-exception v0

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 570
    const-string v1, "AlbumListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick finish() exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 577
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_3
.end method
