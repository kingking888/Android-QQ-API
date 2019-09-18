.class public Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Lvva;


# instance fields
.field a:Lavdj;

.field public a:Lvtp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 74
    new-instance v0, Lvrm;

    invoke-direct {v0}, Lvrm;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    .line 324
    new-instance v0, Lvrj;

    invoke-direct {v0, p0}, Lvrj;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lavdj;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZZZI)Landroid/content/Intent;
    .locals 9

    .prologue
    .line 83
    const/16 v8, 0x63

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZII)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZZZII)Landroid/content/Intent;
    .locals 12

    .prologue
    .line 99
    const/16 v8, 0x63

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v11}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIII)Landroid/content/Intent;
    .locals 12

    .prologue
    .line 115
    const/16 v8, 0x63

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v11}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "ZZZZZIIIZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 138
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 140
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "key_activity_code"

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    if-eqz p2, :cond_1

    .line 149
    const/4 v0, 0x1

    .line 151
    :cond_1
    if-eqz p3, :cond_2

    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 154
    :cond_2
    if-eqz p4, :cond_3

    .line 155
    or-int/lit8 v0, v0, 0x8

    .line 157
    :cond_3
    if-eqz p5, :cond_4

    .line 158
    or-int/lit8 v0, v0, 0x2

    .line 160
    :cond_4
    if-ne p7, v3, :cond_5

    .line 161
    or-int/lit16 v0, v0, 0x800

    .line 164
    :cond_5
    or-int/lit16 v0, v0, 0x400

    .line 165
    if-ne p7, v3, :cond_6

    .line 167
    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    .line 169
    :cond_6
    const-string v2, "EDIT_BUSI"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v2, "entrance_type"

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v2, "pic_entrance_type"

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v2, "TEMP_PARAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v0, "PATH"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, "USE_FILTER"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string v0, "go_publish_activity"

    invoke-virtual {v1, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    if-eqz p11, :cond_7

    .line 177
    const-string v0, "user_params"

    invoke-virtual {v1, v0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    :cond_7
    const-string v0, "camera_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ForwardRecentActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184
    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 551
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 552
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 553
    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 556
    :cond_0
    return-object p0
.end method

.method private a(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 559
    sparse-switch p2, :sswitch_data_0

    .line 593
    :goto_0
    return-object p1

    .line 562
    :sswitch_0
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 563
    const-string v1, "com.tencent.mobileqq"

    .line 564
    const-string v2, "forward_type"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 565
    const-string v2, "forward_ability_entrence_show_in_share"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    const-string v2, "k_qzone"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 567
    const-string v2, "k_qqstory"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    const-string v2, "k_smartdevice"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    const-string v2, "k_favorites"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    const-string v2, "k_phonecontacts"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 571
    const-string v2, "forward_filepath"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string v2, "forward_extra"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v2, "forward_thumb"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const-string v2, "forward_urldrawable"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    const-string v2, "forward_urldrawable_big_url"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v2, "forward_urldrawable_thumb_url"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v2, "forward_photo_shortvideo_is_edited"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const/16 v2, 0x68

    if-ne p2, v2, :cond_0

    .line 579
    const-string v2, "forward_source_from_pre_guide"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 581
    :cond_0
    const-string v2, "forward_source_from_shoot_quick"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 586
    :sswitch_1
    const-class v0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string v1, "com.tencent.mobileqq"

    .line 588
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 559
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x65 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .prologue
    .line 466
    return-object p0
.end method

.method public a(Lwee;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 483
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 484
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    .line 485
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    .line 487
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 488
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v0, "open_chatfragment_fromphoto"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const-string v0, "PhotoConst.HAS_CROP"

    iget-object v2, p1, Lwee;->a:Lwei;

    iget-boolean v2, v2, Lwei;->d:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v2, p1, Lwee;->a:Lwei;

    iget-boolean v2, v2, Lwei;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lwee;->a:Lwei;

    iget-boolean v2, v2, Lwei;->a:Z

    if-nez v2, :cond_4

    .line 495
    :cond_0
    const-string v2, "EditPicActivity"

    const-string v3, "send sourcePath"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v3

    .line 510
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 512
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    const-string v0, "video_sync_to_story"

    iget-boolean v2, p1, Lwee;->d:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    const-string v0, "EditPicActivity"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendPhotoForPhotoPlus , activity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",flag = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",data = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 524
    const-string v1, "ForwardRecentActivity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 525
    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 528
    :cond_2
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 531
    const-string v3, "com.tencent.mobileqq.activity.SplashActivity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "com.tencent.mobileqq.activity.photo.PhotoPreviewActivity"

    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "com.tencent.mobileqq.activity.photo.SendPhotoActivity"

    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 534
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 535
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    :cond_3
    :goto_1
    const-string v1, "open_chatfragment_fromphoto"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    return-object v0

    .line 498
    :cond_4
    iget-object v2, p1, Lwee;->a:Lwei;

    iget-object v3, v2, Lwei;->b:Ljava/lang/String;

    .line 499
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "camera_type"

    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 500
    if-eq v2, v9, :cond_5

    .line 502
    iget-object v2, p1, Lwee;->a:Lwei;

    iget-object v2, v2, Lwei;->a:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 503
    new-instance v2, Ljava/io/File;

    iget-object v6, p1, Lwee;->a:Lwei;

    iget-object v6, v6, Lwei;->a:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    iget-object v2, p1, Lwee;->a:Lwei;

    iget-object v2, v2, Lwei;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    :cond_5
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 536
    :cond_6
    const-string v2, "com.tencent.mobileqq.activity.aio.photo.AIOGalleryActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 537
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 476
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->setResult(ILandroid/content/Intent;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    .line 478
    invoke-virtual {p0, p4, p3}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->overridePendingTransition(II)V

    .line 479
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v3, 0x7f04003a

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 379
    const-string v0, "EditPicActivity"

    const-string v1, "doOnActivityResult"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v0, p1, p2, p3}, Lvtp;->a(IILandroid/content/Intent;)V

    .line 381
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_6

    .line 382
    if-ne p2, v2, :cond_5

    .line 383
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 384
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 386
    const-string v0, "camera_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_3

    .line 388
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    const-string v2, "EditPicActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset2Camera end shoot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " new path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "edit_pic_new_path"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v2, "EditPicActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " be killed. read sp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_1
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 400
    const-string v1, "EditPicActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recamera file not exist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    const-string v0, "\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 402
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    .line 447
    :cond_2
    :goto_1
    return-void

    .line 390
    :cond_3
    const-string v0, "image_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 405
    :cond_4
    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    new-instance v5, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    invoke-direct {v5, v0, v7, v6, v6}, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;-><init>(Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 409
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 410
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 411
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    .line 412
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 414
    :cond_5
    const-string v0, "EditPicActivity"

    const-string v1, "recamera cancel, finish"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    goto :goto_1

    .line 417
    :cond_6
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_a

    .line 418
    if-ne p2, v2, :cond_9

    .line 419
    const-string v0, "forward_to_someplace_from_shoot_quick"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 421
    const-string v0, "forward_to_someplace_from_pre_guide"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 422
    if-nez v1, :cond_b

    .line 425
    :goto_2
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_8

    .line 427
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 428
    const/4 v0, 0x0

    .line 429
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 430
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iput v5, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    .line 433
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 435
    invoke-interface {v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 436
    invoke-interface {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v4

    invoke-direct {v2, v0, v7, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;-><init>(Ljava/lang/String;III)V

    iput-object v2, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->g()V

    goto/16 :goto_1

    .line 439
    :cond_8
    invoke-virtual {p0, p2, p3, v3, v6}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_1

    .line 442
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v0, p1, p2, p3}, Lvtp;->a(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 444
    :cond_a
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 445
    invoke-virtual {p0, p2, p3, v3, v6}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 451
    const-string v0, "EditPicActivity"

    const-string v1, "doOnBackPressed"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnBackPressed()V

    .line 455
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 192
    sput-boolean v5, Lbcmn;->a:Z

    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v11, v11, v1, v2}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 195
    iput-boolean v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->mNeedStatusTrans:Z

    .line 196
    iput-boolean v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->mActNeedImmersive:Z

    .line 197
    iput-boolean v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->isClearCoverLayer:Z

    .line 198
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 201
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lvrk;->a(JLandroid/content/Context;)Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 207
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 208
    const-string v1, "finish jump activity"

    .line 209
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lahss;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 208
    invoke-static {v1, v2, v3}, Lahss;->a(Ljava/lang/String;J)V

    .line 210
    const-string v1, "EditPicActivity"

    const-string v2, "doOnCreate instance=%d, video params=%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    :cond_0
    const-string v0, "\u56fe\u7247\u53c2\u6570\u9519\u8bef"

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    .line 317
    :cond_1
    :goto_0
    return v4

    .line 216
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    const-string v1, "EditPicActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_3
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    const-string v0, "\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->finish()V

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "editpic_cameratype"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 225
    if-ne v1, v4, :cond_b

    .line 226
    invoke-static {}, Lahss;->h()V

    .line 227
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "mobileQQ"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 228
    const-string v2, "sv_latest_taken_photo_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lavto;->a(Landroid/content/Context;Z)Z

    .line 236
    const-string v1, "AVCodec"

    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    const-string v1, "EditPicActivity"

    const-string v2, "load AVCodec so failed"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 246
    const v1, 0x7f030322

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->setContentViewC(I)V

    .line 248
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/os/Bundle;)V

    .line 249
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    .line 250
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    :goto_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v1, p0, v0}, Lvtp;->a(Lvva;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v1, :cond_7

    .line 258
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FILTER_STRING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FILTER_MAXSIDE"

    const/16 v7, 0x280

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:I

    .line 260
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FILTER_LOADING_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Ljava/lang/String;

    .line 262
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lvrl;

    if-eqz v1, :cond_9

    .line 263
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "babyq_ability"

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v8, 0x2

    and-long/2addr v2, v8

    .line 264
    cmp-long v1, v2, v12

    if-nez v1, :cond_8

    .line 265
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "arithmetic_ability"

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v8, 0x1

    and-long/2addr v2, v8

    .line 267
    :cond_8
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v7, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    cmp-long v1, v2, v12

    if-lez v1, :cond_d

    move v1, v4

    :goto_4
    iput-boolean v1, v7, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:Z

    .line 268
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v7, v1, Lvtp;->a:Lvrl;

    cmp-long v1, v2, v12

    if-lez v1, :cond_e

    move v1, v4

    :goto_5
    iput-boolean v1, v7, Lvrl;->d:Z

    .line 270
    :cond_9
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->i()V

    .line 271
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lavdj;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;Lavdj;Z)V

    .line 274
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 275
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "pic_entrance_type"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 276
    invoke-static {v1}, Lvqm;->a(I)V

    .line 278
    :cond_a
    invoke-static {v11}, Lwei;->a([I)V

    .line 280
    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v10, :cond_1

    .line 281
    if-ne v6, v4, :cond_f

    const-string v0, "3"

    .line 282
    :goto_6
    const-string v1, "aio_shoot"

    const-string v2, "exp_edit"

    new-array v3, v10, [Ljava/lang/String;

    const-string v6, "2"

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :cond_b
    if-ne v1, v10, :cond_5

    .line 230
    invoke-static {}, Lahss;->i()V

    goto/16 :goto_1

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string v2, "EditPicActivity"

    const-string v3, "load so failed"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 252
    :cond_c
    const-string v1, "EditPicActivity"

    const-string v2, "pic editVideoParams.mExtra is null!!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move v1, v5

    .line 267
    goto :goto_4

    :cond_e
    move v1, v5

    .line 268
    goto :goto_5

    .line 281
    :cond_f
    const/16 v0, 0xbb8

    if-ne v6, v0, :cond_10

    const-string v0, "2"

    goto :goto_6

    :cond_10
    const-string v0, "1"

    goto :goto_6
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 460
    const-string v0, "EditPicActivity"

    const-string v1, "doOnDestroy %d"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->n()V

    .line 462
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnPause()V

    .line 361
    const-string v0, "EditPicActivity"

    const-string v1, "doOnPause"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->l()V

    .line 363
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 353
    const-string v0, "EditPicActivity"

    const-string v1, "doOnResume"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->k()V

    .line 355
    const-string v0, "resume activity"

    invoke-static {v0}, Lahss;->a(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 342
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStart()V

    .line 343
    const-string v0, "EditPicActivity"

    const-string v1, "doOnStart"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->j()V

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v0}, Lvqm;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqm;->a:Ljava/lang/String;

    .line 347
    const-string v0, "pic_edit"

    sput-object v0, Lvqm;->b:Ljava/lang/String;

    .line 348
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStop()V

    .line 368
    const-string v0, "EditPicActivity"

    const-string v1, "doOnStop"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->m()V

    .line 372
    const-string v0, ""

    sput-object v0, Lvqm;->a:Ljava/lang/String;

    .line 373
    const-string v0, ""

    sput-object v0, Lvqm;->b:Ljava/lang/String;

    .line 374
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->requestWindowFeature(I)Z

    .line 338
    return-void
.end method
