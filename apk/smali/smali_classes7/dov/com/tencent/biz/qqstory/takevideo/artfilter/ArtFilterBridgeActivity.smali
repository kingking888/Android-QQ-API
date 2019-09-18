.class public Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field a:I

.field volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->a:I

    .line 61
    const/16 v0, 0xc8

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->b:I

    return-void
.end method

.method private a()V
    .locals 22

    .prologue
    .line 83
    const-string v2, "ArtFilterBridgeActivity"

    const/4 v3, 0x1

    const-string v4, "doStartEditPic"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    new-instance v15, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 86
    const-string v2, "TEMP_PARAM"

    const-wide/16 v4, 0x0

    invoke-virtual {v15, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "camera_type"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    .line 89
    const/4 v2, 0x1

    move v12, v2

    .line 91
    :goto_0
    const-string v2, "EDIT_BUSI"

    const/4 v3, 0x2

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 92
    const-string v2, "sub_business_id"

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 93
    const-string v2, "entrance_type"

    const/16 v3, 0x63

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 94
    const-string v2, "camera_mode"

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 95
    const-string v2, "PATH"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static/range {v19 .. v19}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(I)Landroid/os/Bundle;

    move-result-object v2

    .line 98
    if-nez v2, :cond_a

    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v13, v2

    .line 101
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    const-string v2, "mCurrentTemplatePath"

    const-string v5, "mCurrentTemplatePath"

    invoke-virtual {v15, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "entrance_type"

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v2, "pic_entrance_type"

    const-string v3, "pic_entrance_type"

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v2, "go_publish_activity"

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 106
    if-eqz v21, :cond_0

    .line 107
    const-string v2, "extra_publish_text"

    const-string v3, "\u53d1\u8868"

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    const-string v2, "troop_uin"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    const-string v2, "troop_uin"

    const-string v3, "troop_uin"

    invoke-virtual {v15, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    const-string v2, "extra_enable_flash_pic"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    const-string v2, "extra_enable_flash_pic"

    const-string v3, "extra_enable_flash_pic"

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    :cond_2
    const-string v2, "key_enable_edit_title_bar"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    const-string v2, "key_enable_edit_title_bar"

    const-string v3, "key_enable_edit_title_bar"

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    :cond_3
    const-string v2, "edit_send_session_info"

    const-string v3, "edit_send_session_info"

    invoke-virtual {v15, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    const-string v2, "extra_text_filter_text"

    const-string v3, "extra_text_filter_text"

    invoke-virtual {v15, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v14, 0x0

    .line 128
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_latitude"

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v10

    .line 129
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_longtitude"

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    .line 131
    :try_start_0
    const-string v2, "media_info"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 132
    if-nez v2, :cond_4

    .line 133
    const-string v3, "user_params"

    invoke-virtual {v15, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 134
    if-eqz v3, :cond_4

    .line 135
    const-string v2, "param_localmediainfo"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 138
    :cond_4
    if-nez v2, :cond_9

    .line 139
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    move-object v3, v2

    .line 141
    :goto_2
    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v12, :cond_8

    new-instance v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;-><init>(Ljava/lang/String;IIIDD)V

    move-object v6, v3

    :goto_3
    move/from16 v3, v18

    move-wide/from16 v4, v16

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IJLdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_4
    if-eqz v2, :cond_5

    .line 152
    move/from16 v0, v20

    iput v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    .line 153
    const-string v3, "extra_edit_video_from"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e:I

    .line 155
    const-class v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    :cond_5
    if-nez v21, :cond_6

    .line 158
    const-class v2, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 160
    :cond_6
    const/4 v2, 0x3

    move/from16 v0, v18

    if-ne v0, v2, :cond_7

    .line 161
    const-class v2, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    :cond_7
    const-string v2, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    .line 165
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 164
    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const/16 v2, 0x58

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    return-void

    .line 141
    :cond_8
    :try_start_1
    new-instance v6, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    invoke-direct {v6, v4, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 147
    :catch_0
    move-exception v2

    .line 148
    const-string v3, "ArtFilterBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Can not find file by sourcePath: busiType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isTakePhoto:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " subBusinessId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v14

    goto :goto_4

    :cond_9
    move-object v3, v2

    goto/16 :goto_2

    :cond_a
    move-object v13, v2

    goto/16 :goto_1

    :cond_b
    move v12, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 66
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->a()V

    .line 67
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 73
    return v3
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 79
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 171
    if-nez p3, :cond_0

    .line 172
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 174
    :cond_0
    const-string v0, "mark_from_artfilter_bridge_activity"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    invoke-super {p0, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->finish()V

    .line 177
    return-void
.end method
