.class public Latwn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;Latxn;IILcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;ILjava/lang/String;J)V
    .locals 13

    .prologue
    .line 60
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v11}, Latwn;->a(Landroid/support/v4/app/Fragment;Latxn;IILcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;ILjava/lang/String;JILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Latxn;IILcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;ILjava/lang/String;JILjava/lang/String;)V
    .locals 13

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/4 v7, 0x1

    .line 73
    const/4 v11, 0x1

    .line 75
    sparse-switch p3, :sswitch_data_0

    .line 86
    :goto_1
    const/4 v3, 0x0

    .line 87
    if-eqz p4, :cond_2

    .line 88
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curType:I

    .line 90
    :cond_2
    invoke-static {v3}, Lavda;->a(I)I

    move-result v10

    .line 92
    iget-object v3, p1, Latxn;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    move v9, p2

    invoke-static/range {v2 .. v11}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIII)Landroid/content/Intent;

    move-result-object v3

    .line 93
    const-string v2, "shareto_web_mode"

    move/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v2, "edit_video_call_back"

    move-object/from16 v0, p10

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v2, "qcamera_photo_filepath"

    iget-object v4, p1, Latxn;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v2, "qcamera_rotate"

    iget v4, p1, Latxn;->c:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_6

    const/4 v2, 0x0

    .line 98
    :goto_2
    const-string v4, "camera_type"

    const/16 v5, 0x67

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v4, "camera_front_back"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v2, "camera_capture_method"

    iget v4, p1, Latxn;->a:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v2, "babyq_ability"

    move-wide/from16 v0, p7

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    const-string v2, ""

    const-string v4, "0X8007818"

    const/4 v5, 0x0

    move/from16 v0, p3

    invoke-static {v0, v2, v4, v5}, Lahqu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 127
    if-eqz p4, :cond_3

    .line 128
    const-string v2, "uin"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curFriendUin:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v2, "uintype"

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curType:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v2, "troop_uin"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->troopUin:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v2, "uinname"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curFriendNick:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    move-object v3, v2

    .line 135
    :cond_3
    const/16 v2, 0x2714

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    .line 136
    const-string v2, "sub_business_id"

    const/16 v4, 0x65

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    :cond_4
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 139
    if-eqz p6, :cond_8

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 142
    :goto_3
    const-string v2, "finish"

    invoke-static {v2}, Lahss;->a(Ljava/lang/String;)V

    .line 143
    invoke-static {v3}, Lahss;->a(Landroid/content/Intent;)V

    .line 144
    const-string v2, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    move-object/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget v2, p1, Latxn;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 146
    const-string v2, "editpic_cameratype"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    :cond_5
    :goto_4
    const/16 v2, 0x3f4

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    const-string v2, ""

    const-string v3, "0X80075C1"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :sswitch_0
    const/4 v11, 0x1

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_1
    const/4 v11, 0x2

    .line 81
    goto/16 :goto_1

    .line 83
    :sswitch_2
    const/4 v11, 0x3

    goto/16 :goto_1

    .line 97
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 147
    :cond_7
    iget v2, p1, Latxn;->a:I

    if-nez v2, :cond_5

    .line 148
    const-string v2, "editpic_cameratype"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    move-object/from16 p6, v2

    goto :goto_3

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_0
        0x2714 -> :sswitch_1
        0x2717 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;[BIIILjava/lang/String;Latuk;Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;)V
    .locals 10

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 160
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/16 v2, 0x46d

    .line 166
    const/4 v3, 0x2

    if-ne p4, v3, :cond_f

    .line 167
    const/16 v2, 0xc6d

    move v3, v2

    .line 170
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v2, "enable_hw_encode"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v2

    invoke-virtual {v2}, Lattf;->b()I

    move-result v2

    .line 173
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v4

    invoke-virtual {v4}, Lavgn;->c()Z

    move-result v4

    .line 174
    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    if-eqz v4, :cond_2

    .line 175
    const-string v4, "ptv_template_kind"

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    move-object/from16 v0, p8

    instance-of v2, v0, Lattx;

    if-eqz v2, :cond_2

    move-object/from16 v2, p8

    .line 177
    check-cast v2, Lattx;

    .line 178
    const-string v4, "dance_machine_score"

    iget v7, v2, Lattx;->a:I

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v4, "dance_machine_score_rate"

    iget-object v7, v2, Lattx;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v4, "dance_machine_score"

    iget v7, v2, Lattx;->a:I

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string v4, "dance_machine_ptv_category"

    iget-object v7, v2, Lattx;->b:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v4, "dance_machine_ptv_id"

    iget-object v7, v2, Lattx;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v4, "web_share_url"

    iget-object v7, v2, Lattx;->g:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v4, "over_percent"

    iget-object v2, v2, Lattx;->f:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    if-eqz p3, :cond_3

    .line 189
    const-string v2, "extra_subtile_data"

    invoke-virtual {v6, v2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 191
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Lvqm;->b(I)V

    .line 193
    const/16 v2, 0x2713

    if-ne p5, v2, :cond_8

    .line 194
    or-int/lit16 v2, v3, 0x200

    .line 195
    and-int/lit8 v4, v2, -0x21

    .line 196
    const/4 v2, 0x0

    .line 198
    sget v3, Lavof;->o:I

    sparse-switch v3, :sswitch_data_0

    .line 209
    :goto_2
    const-string v3, "audio_samplerate"

    sget v7, Lavof;->q:I

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v3, "audio_channel"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    :goto_3
    const/4 v3, 0x0

    .line 217
    packed-switch p5, :pswitch_data_0

    .line 255
    :cond_4
    :goto_4
    :pswitch_0
    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v7, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    invoke-direct {v2, v7, v8, p2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 258
    new-instance v7, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v7, p4, v4, v2, v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 259
    iget v2, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->redBagType:I

    sget v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v2, v4, :cond_5

    .line 260
    iget-object v2, v7, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "video_redbag_get"

    iget v6, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->redBagType:I

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    :cond_5
    iget-object v2, v7, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "special_video_type"

    iget v6, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->specialVideoType:I

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 265
    const-string v2, "JumpUtil"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EditVideoParams params:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_6
    if-eqz v3, :cond_b

    .line 270
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v3, "edit_video_call_back"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    :goto_5
    if-eqz p9, :cond_7

    .line 280
    const-string v3, "uin"

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curFriendUin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v3, "uintype"

    move-object/from16 v0, p9

    iget v4, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curType:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string v3, "troop_uin"

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v3, "uinname"

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curFriendNick:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 288
    :cond_7
    const-class v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289
    const-string v3, "op_department"

    const-string v4, "grp_qq"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v3, "op_type"

    const-string v4, "video_edit"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v3, "stop_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v2, p5}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 294
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 202
    :sswitch_0
    const/4 v2, 0x1

    .line 203
    goto/16 :goto_2

    .line 207
    :sswitch_1
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 211
    :cond_8
    const/16 v2, 0x271d

    if-ne p5, v2, :cond_e

    .line 212
    and-int/lit8 v4, v3, -0x2

    goto/16 :goto_3

    .line 219
    :pswitch_1
    const/4 p4, 0x2

    .line 220
    goto/16 :goto_4

    .line 222
    :pswitch_2
    const/4 p4, 0x2

    .line 223
    const-string v2, "qq_sub_business_id"

    const/16 v7, 0x65

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 226
    :pswitch_3
    const/4 p4, 0x6

    .line 227
    move-object/from16 v0, p8

    instance-of v2, v0, Lattx;

    if-eqz v2, :cond_a

    move-object/from16 v2, p8

    .line 228
    check-cast v2, Lattx;

    .line 229
    iget-boolean v7, v2, Lattx;->a:Z

    if-eqz v7, :cond_9

    .line 230
    const-string v4, "qq_sub_business_id"

    const/16 v7, 0x6a

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v4, "dance_machine_score_rate"

    iget-object v7, v2, Lattx;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v4, "dance_machine_score"

    iget v7, v2, Lattx;->a:I

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string v4, "dance_machine_ptv_category"

    iget-object v7, v2, Lattx;->b:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v4, "dance_machine_ptv_id"

    iget-object v7, v2, Lattx;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v4, "web_share_url"

    iget-object v7, v2, Lattx;->g:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v4, "over_percent"

    iget-object v2, v2, Lattx;->f:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/16 v2, 0x400

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_6
    move v4, v3

    move v3, v2

    .line 244
    goto/16 :goto_4

    .line 240
    :cond_9
    if-nez p6, :cond_d

    .line 241
    const/4 v2, 0x1

    move v3, v4

    goto :goto_6

    .line 245
    :cond_a
    if-nez p6, :cond_4

    .line 246
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 251
    :pswitch_4
    const/4 p4, 0x5

    goto/16 :goto_4

    .line 273
    :cond_b
    move-object/from16 v0, p8

    instance-of v2, v0, Lattx;

    if-eqz v2, :cond_c

    check-cast p8, Lattx;

    move-object/from16 v0, p8

    iget-boolean v2, v0, Lattx;->a:Z

    if-eqz v2, :cond_c

    .line 274
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/qqstory/takevideo/EditWebDanceMachineVideoActivity;

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 276
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_5

    :cond_d
    move v2, v3

    move v3, v4

    goto :goto_6

    :cond_e
    move v4, v3

    goto/16 :goto_3

    :cond_f
    move v3, v2

    goto/16 :goto_1

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch

    .line 217
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
