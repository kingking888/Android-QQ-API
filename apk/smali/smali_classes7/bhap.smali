.class public Lbhap;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 467
    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, "VIDEO_STORY_JUMP_TO_TYPE"

    .line 468
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lbhaa;ZLandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 658
    .line 659
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lbhaa;->a:Z

    if-eqz v0, :cond_0

    .line 660
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    :goto_0
    return-object v0

    .line 661
    :cond_0
    if-eqz p1, :cond_1

    .line 662
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 664
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 507
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    const-string v0, "qq_sub_business_id"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 512
    const-string v0, "entrance_type"

    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    const-string v0, "qzone_slide_enable_mask"

    const-wide v2, 0x3800820217bL

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 514
    const-string v0, "from_qzone_slideshow"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 517
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 518
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 521
    const-string v1, "QzoneSlideShowPreparingFragment"

    const/4 v2, 0x2

    const-string v3, "jumpToSlideShowEditVideoActivityForQzone start!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 524
    const v0, 0x7f04001d

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Latxn;Lbfvg;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    .line 102
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lbhap;->a(Landroid/app/Activity;Latxn;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/app/Activity;Latxn;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 107
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbfvg;->a()Lbfvh;

    move-result-object v16

    .line 111
    if-nez v16, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "JumpUtil"

    const/4 v2, 0x2

    const-string v3, "jumpToEditPicActivity picParams is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lbfvh;->a()Z

    move-result v6

    .line 118
    move-object/from16 v0, p2

    iget v11, v0, Lbfvg;->c:I

    .line 121
    invoke-virtual/range {v16 .. v16}, Lbfvh;->c()I

    move-result v13

    .line 122
    invoke-virtual/range {p2 .. p2}, Lbfvg;->c()I

    move-result v12

    .line 123
    invoke-virtual/range {v16 .. v16}, Lbfvh;->a()I

    move-result v17

    .line 124
    invoke-virtual/range {v16 .. v16}, Lbfvh;->b()Ljava/lang/String;

    move-result-object v18

    .line 125
    move-object/from16 v0, p1

    iget-object v2, v0, Latxn;->a:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, v16

    iget-boolean v4, v0, Lbfvh;->c:Z

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 126
    invoke-virtual/range {v16 .. v16}, Lbfvh;->d()Z

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lbfvh;->b()Z

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lbfvh;->c()Z

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    .line 125
    invoke-static/range {v1 .. v15}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    .line 128
    const-string v2, "edit_video_call_back"

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    if-eqz p5, :cond_3

    .line 130
    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    :cond_3
    const-string v2, "qcamera_photo_filepath"

    move-object/from16 v0, p1

    iget-object v3, v0, Latxn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v2, "qcamera_rotate"

    move-object/from16 v0, p1

    iget v3, v0, Latxn;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v2, "shareto_web_mode"

    move-object/from16 v0, v16

    iget v3, v0, Lbfvh;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v2, "camera_type"

    const/16 v3, 0x67

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v2, "camera_front_back"

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v2, "camera_capture_method"

    move-object/from16 v0, p1

    iget v3, v0, Latxn;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v2, "camera_mode"

    move-object/from16 v0, v16

    iget v3, v0, Lbfvh;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v2, "state"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    move-object/from16 v0, p2

    iget v2, v0, Lbfvg;->a:I

    const-string v3, ""

    const-string v4, "0X8007818"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbguf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    invoke-virtual/range {v16 .. v16}, Lbfvh;->a()Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    const-string v3, "uin"

    iget-object v4, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v3, "uintype"

    iget v4, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v3, "troop_uin"

    iget-object v4, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v3, "uinname"

    iget-object v2, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 153
    :cond_4
    const-string v2, "edit_video_way"

    move/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    invoke-virtual/range {v16 .. v16}, Lbfvh;->d()I

    move-result v2

    .line 156
    const-string v3, "sub_business_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual/range {v16 .. v16}, Lbfvh;->a()Ljava/lang/String;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 162
    :goto_1
    const-string v3, "finish"

    invoke-static {v3}, Lbguo;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {v1}, Lbguo;->a(Landroid/content/Intent;)V

    .line 165
    const-string v3, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    move-object/from16 v0, p1

    iget v2, v0, Latxn;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 167
    const-string v2, "editpic_cameratype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    :cond_5
    :goto_2
    const/16 v2, 0x3f4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 173
    const-string v1, ""

    const-string v2, "0X80075C1"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lbguf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_6
    move-object/from16 v0, p1

    iget v2, v0, Latxn;->a:I

    if-nez v2, :cond_5

    .line 169
    const-string v2, "editpic_cameratype"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;I)V
    .locals 7

    .prologue
    .line 182
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lbhap;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 183
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V
    .locals 14
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p3, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lbfvg;->a()Lbfvk;

    move-result-object v9

    .line 196
    if-nez v9, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    const-string v2, "JumpUtil"

    const/4 v3, 0x2

    const-string v4, "jumpToEditVideoActivity videoParams is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qzone_slide_enable_mask"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_23

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_23

    .line 216
    :goto_1
    iget-boolean v4, v9, Lbfvk;->c:Z

    if-eqz v4, :cond_24

    invoke-static {}, Lavtc;->o()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 217
    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    .line 221
    :goto_2
    invoke-virtual {v9}, Lbfvk;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    const-wide v4, 0x2000000000L

    or-long/2addr v2, v4

    .line 224
    :cond_3
    invoke-virtual {v9}, Lbfvk;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 225
    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    .line 227
    :cond_4
    invoke-virtual {v9}, Lbfvk;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 228
    const-wide/16 v4, 0x4000

    or-long/2addr v2, v4

    .line 230
    :cond_5
    invoke-virtual {v9}, Lbfvk;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 231
    const-wide/32 v4, 0x200000

    or-long/2addr v2, v4

    .line 234
    :cond_6
    move-object/from16 v0, p3

    iget v4, v0, Lbfvg;->a:I

    const/16 v5, 0x271d

    if-eq v4, v5, :cond_7

    move-object/from16 v0, p3

    iget v4, v0, Lbfvg;->a:I

    const/16 v5, 0x271c

    if-eq v4, v5, :cond_7

    .line 235
    const-wide v4, 0x800000000L

    or-long/2addr v2, v4

    .line 236
    const-wide v4, 0x4000000000L

    or-long/2addr v2, v4

    .line 239
    :cond_7
    iget-boolean v4, v9, Lbfvk;->e:Z

    if-nez v4, :cond_8

    .line 240
    const-wide/16 v4, -0x2

    and-long/2addr v2, v4

    .line 241
    const-wide v4, -0x4000000001L

    and-long/2addr v2, v4

    .line 243
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lbfvg;->c()I

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_9

    .line 244
    const-wide/32 v4, 0x800000

    or-long/2addr v2, v4

    .line 248
    :cond_9
    invoke-static {}, Lavtc;->l()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 249
    const-wide/32 v4, -0x20000001

    and-long/2addr v2, v4

    .line 250
    const-wide/16 v4, -0x9

    and-long/2addr v2, v4

    .line 251
    const-wide/16 v4, -0x101

    and-long/2addr v2, v4

    .line 252
    const-wide/16 v4, -0x41

    and-long/2addr v2, v4

    .line 253
    const-wide/16 v4, -0x21

    and-long/2addr v2, v4

    .line 257
    :cond_a
    if-nez p6, :cond_31

    .line 258
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 260
    :goto_3
    move-object/from16 v0, p3

    iget v4, v0, Lbfvg;->a:I

    const/16 v5, 0x271c

    if-ne v4, v5, :cond_25

    .line 262
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v10, 0x4e20

    cmp-long v4, v4, v10

    if-gtz v4, :cond_b

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTotalDuration:J

    const-wide/16 v10, 0x4e20

    cmp-long v4, v4, v10

    if-lez v4, :cond_c

    .line 263
    :cond_b
    const-string v4, "extra_enable_revert"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    const-string v4, "extra_enable_slow"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    :cond_c
    const-string v4, "needVideoDoodle"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 268
    const-string v5, "needVideoWording"

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 269
    if-nez v4, :cond_d

    .line 270
    const-wide/32 v10, -0x20000001

    and-long/2addr v2, v10

    .line 272
    :cond_d
    if-nez v5, :cond_e

    .line 273
    const-wide/16 v4, -0x2

    and-long/2addr v2, v4

    .line 274
    const-wide v4, -0x4000000001L

    and-long/2addr v2, v4

    :cond_e
    move-wide v4, v2

    .line 288
    :goto_4
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/32 v10, 0x13880

    cmp-long v2, v2, v10

    if-lez v2, :cond_f

    .line 289
    const-string v2, "extra_enable_slow"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ARG_SESSION_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    .line 294
    if-eqz v2, :cond_10

    .line 295
    const-string v3, "uin"

    iget-object v6, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v3, "uintype"

    iget v6, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    const-string v3, "troop_uin"

    iget-object v6, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->c:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v3, "uinname"

    iget-object v2, v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 302
    if-eqz v2, :cond_11

    .line 303
    const-string v3, "edit_send_session_info"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    :cond_11
    const-string v2, "qq_sub_business_id"

    invoke-virtual {v9}, Lbfvk;->b()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    const-string v2, "entrance_type"

    move-object/from16 v0, p3

    iget v3, v0, Lbfvg;->b:I

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    invoke-virtual {v9}, Lbfvk;->i()Z

    move-result v10

    .line 310
    new-instance v6, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v6, v2, v3, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 311
    move-object/from16 v0, p3

    iget v3, v0, Lbfvg;->c:I

    .line 313
    invoke-virtual {v9}, Lbfvk;->c()I

    move-result v11

    .line 314
    invoke-static {v11}, Lvqm;->b(I)V

    .line 316
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v2

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lbfhe;->c(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbfkm;

    .line 317
    invoke-virtual {v2}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_12

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_13

    .line 319
    :cond_12
    const-wide/32 v12, 0x1000000

    or-long/2addr v4, v12

    .line 321
    :cond_13
    const-string v2, "video_tag_info"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v12, "video_tag_info"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(J)V

    .line 327
    move-object/from16 v0, p3

    iget v2, v0, Lbfvg;->a:I

    const/16 v8, 0x2712

    if-ne v2, v8, :cond_1c

    .line 328
    invoke-virtual {v9}, Lbfvk;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 329
    const-wide/32 v12, 0x20000

    or-long/2addr v4, v12

    .line 332
    :cond_14
    invoke-virtual {v9}, Lbfvk;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 333
    const-wide/32 v12, 0x4000000

    or-long/2addr v4, v12

    .line 336
    :cond_15
    iget-boolean v2, v9, Lbfvk;->f:Z

    if-eqz v2, :cond_16

    .line 337
    const-wide v12, 0x100000000L

    or-long/2addr v4, v12

    .line 339
    :cond_16
    const/4 v2, 0x0

    .line 340
    if-eqz p6, :cond_17

    .line 341
    const-string v2, "extra_follow_capture_param"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 344
    :cond_17
    :goto_5
    invoke-static {}, Lbhes;->a()Lbhes;

    move-result-object v8

    invoke-virtual {v8}, Lbhes;->b()Z

    move-result v8

    if-eqz v8, :cond_2a

    if-nez v2, :cond_2a

    .line 345
    invoke-static {}, Lavtc;->p()Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    .line 346
    :goto_6
    if-eqz v8, :cond_18

    .line 347
    const-wide v12, 0x200000000L

    or-long/2addr v4, v12

    .line 350
    :cond_18
    if-eqz v2, :cond_19

    .line 351
    const-wide/16 v12, -0x11

    and-long/2addr v4, v12

    .line 355
    :cond_19
    const-wide/32 v12, 0x2000000

    or-long/2addr v4, v12

    .line 356
    if-eqz p6, :cond_1a

    .line 357
    const-string v2, "extra_follow_capture_param"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    .line 358
    if-eqz v2, :cond_1a

    iget-boolean v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->showLink:Z

    if-nez v2, :cond_1a

    .line 359
    const-wide/32 v12, -0x2000001

    and-long/2addr v4, v12

    .line 362
    :cond_1a
    invoke-virtual {v9}, Lbfvk;->d()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 363
    const-wide/32 v12, -0x2000001

    and-long/2addr v4, v12

    .line 366
    :cond_1b
    invoke-virtual {v9}, Lbfvk;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 367
    const-wide/32 v12, 0x10000000

    or-long/2addr v4, v12

    .line 371
    :cond_1c
    iget v2, v9, Lbfvk;->c:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_1d

    .line 372
    const-wide/16 v12, -0x21

    and-long/2addr v4, v12

    .line 373
    const-wide v12, -0x4000000001L

    and-long/2addr v4, v12

    .line 393
    :cond_1d
    if-eqz p4, :cond_1e

    const-string v2, "qa_mode"

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 394
    const-wide/16 v12, -0x11

    and-long/2addr v4, v12

    .line 395
    const-wide v12, -0x4000000001L

    and-long/2addr v4, v12

    .line 398
    :cond_1e
    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct/range {v2 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IJLdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 399
    iget v3, v9, Lbfvk;->c:I

    iput v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    .line 401
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "enable_hw_encode"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    iget v3, v9, Lbfvk;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    .line 404
    const/4 v3, 0x1

    iput v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e:I

    .line 407
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 408
    const-string v3, "JumpUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EditVideoParams params:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_20
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "type"

    iget v5, v9, Lbfvk;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "WebSceneType"

    iget v5, v9, Lbfvk;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "failedUrl"

    iget-object v5, v9, Lbfvk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "succUrl"

    iget-object v5, v9, Lbfvk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->redBagType:I

    sget v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v3, v4, :cond_21

    .line 416
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "video_redbag_get"

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->redBagType:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    :cond_21
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "special_video_type"

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->specialVideoType:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 422
    if-eqz v10, :cond_2b

    invoke-virtual {v9}, Lbfvk;->a()I

    move-result v3

    if-eqz v3, :cond_2b

    .line 423
    new-instance v3, Landroid/content/Intent;

    const-class v4, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v4, "videoId"

    invoke-virtual {v9}, Lbfvk;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "troop_uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 435
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_22

    .line 436
    iget-object v6, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "troop_uin"

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 438
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lwmc;->a(Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/Activity;)Landroid/content/Intent;

    .line 440
    const-string v4, "short_video_entrance_type"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-class v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    move-object/from16 v0, p3

    iget v2, v0, Lbfvg;->a:I

    const/16 v4, 0x271c

    if-ne v2, v4, :cond_2d

    .line 443
    const-string v2, "op_department"

    const-string v4, "grp_tribe"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    :goto_8
    const-string v2, "op_type"

    const-string v4, "video_edit"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v2, "stop_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 453
    const-string v2, "state"

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 454
    const-string v2, "edit_video_way"

    move/from16 v0, p5

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string v2, "VIDEO_STORY_JUMP_TO_TYPE"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lbhap;->a(Landroid/content/Intent;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    instance-of v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;

    if-eqz v2, :cond_2f

    .line 459
    check-cast p0, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;

    invoke-virtual {p0, v3}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 208
    :cond_23
    const-wide/32 v2, 0x2800014b

    goto/16 :goto_1

    .line 219
    :cond_24
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    goto/16 :goto_2

    .line 276
    :cond_25
    move-object/from16 v0, p3

    iget v4, v0, Lbfvg;->a:I

    const/16 v5, 0x271d

    if-ne v4, v5, :cond_27

    .line 278
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v10, 0x4e20

    cmp-long v4, v4, v10

    if-gtz v4, :cond_26

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTotalDuration:J

    const-wide/16 v10, 0x4e20

    cmp-long v4, v4, v10

    if-lez v4, :cond_30

    .line 279
    :cond_26
    const-string v4, "extra_enable_revert"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    const-string v4, "extra_enable_slow"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-wide v4, v2

    goto/16 :goto_4

    .line 282
    :cond_27
    move-object/from16 v0, p3

    iget v4, v0, Lbfvg;->a:I

    const/16 v5, 0x2710

    if-eq v4, v5, :cond_28

    move-object/from16 v0, p3

    iget v4, v0, Lbfvg;->a:I

    const/16 v5, 0x2717

    if-eq v4, v5, :cond_28

    move-object/from16 v0, p3

    iget v4, v0, Lbfvg;->a:I

    const/16 v5, 0x2714

    if-ne v4, v5, :cond_30

    .line 285
    :cond_28
    const-wide/16 v4, -0x21

    and-long/2addr v2, v4

    move-wide v4, v2

    goto/16 :goto_4

    .line 341
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 345
    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 425
    :cond_2b
    if-eqz p6, :cond_2c

    const-string v3, "from_qzone_slideshow"

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 426
    new-instance v3, Landroid/content/Intent;

    const-class v4, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string v4, "qqstory_slide_show_scene"

    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v5

    invoke-virtual {v5}, Lwgd;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    const-string v4, "qqstory_slide_show_entrance"

    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v5

    invoke-virtual {v5}, Lwgd;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_7

    .line 430
    :cond_2c
    new-instance v3, Landroid/content/Intent;

    const-class v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 444
    :cond_2d
    move-object/from16 v0, p3

    iget v2, v0, Lbfvg;->a:I

    const/16 v4, 0x271d

    if-ne v2, v4, :cond_2e

    .line 445
    const-string v2, "op_department"

    const-string v4, "grp_readinjoy"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 447
    :cond_2e
    const-string v2, "op_department"

    const-string v4, "grp_qq"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 462
    :cond_2f
    move-object/from16 v0, p3

    iget v2, v0, Lbfvg;->a:I

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 463
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_30
    move-wide v4, v2

    goto/16 :goto_4

    :cond_31
    move-object/from16 v7, p6

    goto/16 :goto_3
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;ILbhaa;)V
    .locals 14

    .prologue
    .line 534
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p3, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lbfvg;->a()Lbfvk;

    move-result-object v8

    .line 538
    if-nez v8, :cond_2

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    const-string v2, "JumpUtil"

    const/4 v3, 0x2

    const-string v4, "jumpToEditVideoActivity videoParams is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_2
    const-wide/32 v2, 0x2800014b

    .line 548
    invoke-virtual {v8}, Lbfvk;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 549
    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    .line 551
    :cond_3
    invoke-virtual {v8}, Lbfvk;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 552
    const-wide/32 v4, 0x200000

    or-long/2addr v2, v4

    .line 554
    :cond_4
    invoke-virtual {v8}, Lbfvk;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 555
    const-wide/32 v4, 0x4000000

    or-long/2addr v2, v4

    .line 557
    :cond_5
    iget-boolean v4, v8, Lbfvk;->f:Z

    if-eqz v4, :cond_6

    .line 558
    const-wide v4, 0x100000000L

    or-long/2addr v2, v4

    .line 561
    :cond_6
    invoke-static {}, Lavtc;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 562
    const-wide/32 v4, -0x20000001

    and-long/2addr v2, v4

    .line 563
    const-wide/16 v4, -0x9

    and-long/2addr v2, v4

    .line 564
    const-wide/16 v4, -0x101

    and-long/2addr v2, v4

    .line 565
    const-wide/16 v4, -0x41

    and-long/2addr v2, v4

    .line 566
    const-wide/16 v4, -0x21

    and-long/2addr v2, v4

    move-wide v4, v2

    .line 568
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 569
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 572
    if-eqz v2, :cond_7

    .line 573
    const-string v3, "edit_send_session_info"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    :cond_7
    const-string v2, "qq_sub_business_id"

    invoke-virtual {v8}, Lbfvk;->b()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 577
    const-string v2, "entrance_type"

    move-object/from16 v0, p3

    iget v3, v0, Lbfvg;->b:I

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 579
    invoke-virtual {v8}, Lbfvk;->i()Z

    move-result v9

    .line 581
    new-instance v6, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v6, v2, v3, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 582
    move-object/from16 v0, p3

    iget v3, v0, Lbfvg;->c:I

    .line 584
    invoke-virtual {v8}, Lbfvk;->c()I

    move-result v10

    .line 585
    invoke-static {v10}, Lvqm;->b(I)V

    .line 587
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v2

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lbfhe;->c(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbfkm;

    .line 588
    invoke-virtual {v2}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    .line 589
    if-eqz v2, :cond_8

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_9

    .line 590
    :cond_8
    const-wide/32 v12, 0x1000000

    or-long/2addr v4, v12

    .line 592
    :cond_9
    const-string v2, "video_tag_info"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "video_tag_info"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    move-object/from16 v0, p6

    invoke-static {v0, v9, p0}, Lbhap;->a(Lbhaa;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    .line 595
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v11, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 596
    const-string v2, "videoId"

    invoke-virtual {v8}, Lbfvk;->a()I

    move-result v11

    invoke-virtual {v9, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    :cond_a
    :goto_2
    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct/range {v2 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IJLdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 618
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "enable_hw_encode"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 621
    const-string v3, "JumpUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EditVideoParams params:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_b
    const-string v3, "edit_video_call_back"

    iget-object v4, v8, Lbfvk;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "type"

    iget v5, v8, Lbfvk;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 626
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "WebSceneType"

    iget v5, v8, Lbfvk;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "failedUrl"

    iget-object v5, v8, Lbfvk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "succUrl"

    iget-object v5, v8, Lbfvk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "troop_uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 632
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    .line 633
    iget-object v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v6, "troop_uin"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 635
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v9, v3, p0}, Lwmc;->a(Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/Activity;)Landroid/content/Intent;

    .line 637
    const-string v3, "short_video_entrance_type"

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    const-class v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 639
    const-string v2, "op_department"

    const-string v3, "grp_qq"

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string v2, "op_type"

    const-string v3, "video_edit"

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string v2, "stop_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 643
    const-string v2, "state"

    move-object/from16 v0, p4

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 644
    const-string v2, "edit_video_way"

    move/from16 v0, p5

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(J)V

    .line 649
    move-object/from16 v0, p3

    iget v2, v0, Lbfvg;->a:I

    invoke-virtual {p0, v9, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 650
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 597
    :cond_d
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v11, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 598
    const-string v2, "dance_machine_score_rate"

    move-object/from16 v0, p6

    iget-object v11, v0, Lbhaa;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v2, "dance_machine_score"

    move-object/from16 v0, p6

    iget v11, v0, Lbhaa;->a:I

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    const-string v2, "dance_machine_ptv_category"

    move-object/from16 v0, p6

    iget-object v11, v0, Lbhaa;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v2, "dance_machine_ptv_id"

    move-object/from16 v0, p6

    iget-object v11, v0, Lbhaa;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v2, "web_share_url"

    move-object/from16 v0, p6

    iget-object v11, v0, Lbhaa;->g:Ljava/lang/String;

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v2, "over_percent"

    move-object/from16 v0, p6

    iget-object v11, v0, Lbhaa;->f:Ljava/lang/String;

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v2, "shook_head_count"

    move-object/from16 v0, p6

    iget-boolean v11, v0, Lbhaa;->b:Z

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 605
    const-string v2, "shook_head_count_value"

    move-object/from16 v0, p6

    iget v11, v0, Lbhaa;->b:I

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 606
    const-string v2, "random_fortune"

    move-object/from16 v0, p6

    iget-boolean v11, v0, Lbhaa;->c:Z

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 607
    const-string v2, "fools_day"

    move-object/from16 v0, p6

    iget-boolean v11, v0, Lbhaa;->d:Z

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 608
    const-wide/32 v12, -0x4000001

    and-long/2addr v4, v12

    .line 610
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lbhaa;->b:Z

    if-nez v2, :cond_e

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lbhaa;->c:Z

    if-nez v2, :cond_e

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lbhaa;->d:Z

    if-eqz v2, :cond_a

    .line 611
    :cond_e
    const-wide/16 v12, -0x2001

    and-long/2addr v4, v12

    .line 612
    const-wide/32 v12, -0x200001

    and-long/2addr v4, v12

    goto/16 :goto_2

    :cond_f
    move-wide v4, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;ZLbfvn;)V
    .locals 5

    .prologue
    const/high16 v4, 0x14000000

    const/4 v3, 0x1

    .line 670
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    if-eqz p1, :cond_0

    .line 685
    const-string v1, "main_tab_id"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    const-string v1, "open_now_tab_fragment"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    const-string v1, "extra_from_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 688
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 689
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 690
    const v0, 0x7f04000d

    const v1, 0x7f04000f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 697
    :goto_0
    return-void

    .line 693
    :cond_0
    const-string v1, "main_tab_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 696
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 472
    if-eqz p0, :cond_0

    const-string v1, "VIDEO_STORY_JUMP_TO_TYPE"

    .line 473
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 475
    :cond_0
    const/4 v0, 0x1

    .line 477
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Intent;I)Z
    .locals 1

    .prologue
    .line 496
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 497
    invoke-static {p0}, Lbhap;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-static {p0}, Lbhap;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 496
    :goto_0
    return v0

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 481
    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, "VIDEO_STORY_MEDIA_TYPE"

    .line 482
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 486
    if-eqz p0, :cond_0

    const-string v0, "VIDEO_STORY_MEDIA_TYPE"

    .line 487
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 489
    :cond_0
    const/4 v0, 0x1

    .line 491
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
