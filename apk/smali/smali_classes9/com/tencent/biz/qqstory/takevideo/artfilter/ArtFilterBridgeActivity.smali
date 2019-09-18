.class public Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 21

    .prologue
    .line 75
    const-string v2, "ArtFilterBridgeActivity"

    const/4 v3, 0x1

    const-string v4, "doStartEditPic"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    new-instance v17, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 78
    const-string v2, "TEMP_PARAM"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "USE_FILTER"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-static {}, Lvwa;->a()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 83
    invoke-static {}, Lvwa;->b()Ljava/lang/String;

    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    const/4 v3, 0x1

    .line 86
    const-string v6, "FILTER_STRING"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v4, "FILTER_MAXSIDE"

    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a()I

    move-result v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string v4, "FILTER_LOADING_PATH"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    :cond_0
    if-eqz v3, :cond_b

    .line 93
    or-int/lit8 v2, v2, 0x10

    move v12, v2

    .line 95
    :goto_0
    const/4 v2, 0x0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "camera_type"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 97
    const/4 v2, 0x1

    move v13, v2

    .line 99
    :goto_1
    const-string v2, "EDIT_BUSI"

    const/4 v3, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 100
    const-string v2, "sub_business_id"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 101
    const-string v2, "entrance_type"

    const/16 v3, 0x63

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 102
    const-string v2, "PATH"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static/range {v19 .. v19}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(I)Landroid/os/Bundle;

    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v14, v2

    .line 108
    :goto_2
    const-string v2, "mCurrentTemplatePath"

    const-string v5, "mCurrentTemplatePath"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "entrance_type"

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v2, "pic_entrance_type"

    const-string v3, "pic_entrance_type"

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v2, "extra_publish_text"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    const-string v2, "extra_publish_text"

    const-string v3, "extra_publish_text"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    const-string v2, "go_publish_activity"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 115
    if-eqz v20, :cond_2

    .line 116
    const-string v2, "extra_publish_text"

    const-string v3, "\u53d1\u8868"

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    const-string v2, "troop_uin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    const-string v2, "troop_uin"

    const-string v3, "troop_uin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_latitude"

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v10

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_longtitude"

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    .line 124
    const-string v2, "user_params"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_8

    .line 127
    const-string v3, "param_localmediainfo"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 129
    :goto_3
    if-nez v2, :cond_4

    .line 130
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 133
    :cond_4
    const/16 v16, 0x0

    .line 135
    :try_start_0
    new-instance v15, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v13, :cond_7

    new-instance v3, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;-><init>(Ljava/lang/String;IIIDD)V

    :goto_4
    move/from16 v0, v18

    invoke-direct {v15, v0, v12, v3, v14}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v15

    .line 146
    :goto_5
    if-eqz v2, :cond_5

    .line 147
    const-class v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    :cond_5
    if-nez v20, :cond_6

    .line 150
    const-class v2, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 153
    const-string v3, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    const-string v4, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 153
    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const/16 v2, 0x58

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    return-void

    .line 135
    :cond_7
    :try_start_1
    new-instance v3, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    invoke-direct {v3, v4, v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 141
    :catch_0
    move-exception v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 144
    const-string v2, "ArtFilterBridgeActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Can not find file by sourcePath: busiType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isTakePhoto:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " subBusinessId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_5

    :cond_8
    move-object v2, v3

    goto/16 :goto_3

    :cond_9
    move-object v14, v2

    goto/16 :goto_2

    :cond_a
    move v13, v2

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

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 57
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->a()V

    .line 58
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 65
    return v3
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 71
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterBridgeActivity;->finish()V

    .line 162
    return-void
.end method
