.class public Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahqv;


# static fields
.field public static a:F

.field public static a:I

.field public static a:Landroid/graphics/Bitmap;

.field public static b:F

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xf0

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 619
    const/high16 v0, 0x19000000

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:I

    .line 620
    sput v2, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->b:I

    .line 621
    const v0, 0x2bf20

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->c:I

    .line 622
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->d:I

    .line 623
    const v0, 0x989f18

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->e:I

    .line 624
    const/high16 v0, 0xa00000

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->f:I

    .line 625
    sput v2, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->g:I

    .line 677
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->e:I

    div-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:F

    .line 678
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->e:I

    rem-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->b:F

    .line 679
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 552
    const-string v0, "extra_upload_temp_directory"

    .line 553
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_upload_temp_directory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_upload_temp_directory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 556
    :cond_0
    invoke-static {p1}, Lweu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_upload_temp_directory"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 17

    .prologue
    .line 57
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v16, p8

    invoke-static/range {v1 .. v16}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JZII)V

    .line 58
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JZII)V
    .locals 9

    .prologue
    .line 68
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v3, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-string v3, "from_qqstory"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string v3, "shareGroupType"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v3, "shareGroupId"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v3, "shareGroupName"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v3, "add_video_source"

    move/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v3, "groupUin"

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    const-string v3, "ignorePersonalPublish"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-string v3, "ALBUM_NAME"

    const-string v4, "\u6700\u8fd1\u7167\u7247"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v3, "ALBUM_ID"

    const-string v4, "$RecentAlbumId"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v3, "video_refer"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v3, "PhotoConst.IS_PREVIEW_VIDEO"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v3, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v3, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string v3, "enable_multi_fragment"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v3, "entrance_type"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v3, "story_default_label"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "story_default_label"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v3, "troop_uin"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "troop_uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    if-eqz p3, :cond_0

    .line 93
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_0
    if-eqz p4, :cond_1

    .line 98
    const-string v3, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v3, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_1
    if-eqz p5, :cond_2

    .line 103
    const-string v3, "launch_take_video_view_extra_value_key"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :cond_2
    if-ltz p15, :cond_3

    .line 107
    move/from16 v0, p15

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JZII)V
    .locals 18

    .prologue
    .line 116
    const-class v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 117
    const-class v0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 118
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-static/range {v1 .. v16}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JZII)V

    .line 119
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIILjava/lang/String;Ljava/lang/String;JZI)V
    .locals 15

    .prologue
    .line 205
    const/4 v14, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v1 .. v14}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIILjava/lang/String;Ljava/lang/String;JZII)V

    .line 206
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIILjava/lang/String;Ljava/lang/String;JZII)V
    .locals 11

    .prologue
    .line 221
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 222
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string v3, "extra_upload_temp_directory"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v2, "entrance_type"

    move/from16 v0, p5

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string v2, "story_default_label"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "story_default_label"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "troop_uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 229
    const v2, 0x42c16d

    .line 230
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 231
    new-instance v3, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V

    .line 233
    const/4 v4, 0x1

    .line 234
    const/16 v8, 0xa

    move/from16 v0, p13

    if-eq v0, v8, :cond_0

    const/16 v8, 0xc

    move/from16 v0, p13

    if-eq v0, v8, :cond_0

    .line 235
    sub-int v8, p4, p3

    .line 236
    int-to-float v9, v8

    const v10, 0x461c4000    # 10000.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_0

    .line 238
    div-int/lit16 v4, v8, 0x2710

    .line 239
    rem-int/lit16 v8, v8, 0x2710

    const/16 v9, 0x3e8

    if-lt v8, v9, :cond_0

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 245
    :cond_0
    const-string v8, "expect_fragment_count"

    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const/4 v8, 0x1

    if-gt v4, v8, :cond_1

    .line 248
    const v2, 0x42416d

    .line 251
    :cond_1
    const/16 v4, 0xc

    move/from16 v0, p13

    if-ne v0, v4, :cond_2

    .line 252
    const v4, -0x8001

    and-int/2addr v2, v4

    .line 261
    :cond_2
    :goto_0
    const/16 v4, 0x10

    move/from16 v0, p5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    move/from16 v0, p5

    if-eq v0, v4, :cond_3

    const/16 v4, 0x66

    move/from16 v0, p5

    if-ne v0, v4, :cond_4

    .line 263
    :cond_3
    and-int/lit16 v2, v2, -0x4001

    .line 265
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    .line 267
    and-int/lit16 v2, v2, -0x4001

    .line 268
    const v4, -0x20001

    and-int/2addr v2, v4

    .line 269
    const v4, -0x400001

    and-int/2addr v2, v4

    .line 271
    :cond_5
    const/16 v4, 0x66

    move/from16 v0, p5

    if-ne v0, v4, :cond_6

    .line 272
    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    .line 274
    :cond_6
    const/4 v4, 0x1

    move/from16 v0, p6

    if-eq v0, v4, :cond_7

    const/16 v4, 0xa

    move/from16 v0, p13

    if-ne v0, v4, :cond_8

    .line 276
    :cond_7
    const v4, -0x20001

    and-int/2addr v2, v4

    .line 279
    :cond_8
    const/16 v4, 0xa

    move/from16 v0, p13

    if-ne v0, v4, :cond_a

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v8, "needVideoDoodle"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "needVideoWording"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 282
    if-nez v4, :cond_9

    .line 283
    and-int/lit8 v2, v2, -0x2

    .line 285
    :cond_9
    if-nez v8, :cond_a

    .line 286
    and-int/lit8 v2, v2, -0x5

    .line 289
    :cond_a
    const/16 v4, 0xc

    move/from16 v0, p13

    if-ne v0, v4, :cond_c

    .line 290
    const v4, -0x400001

    and-int/2addr v2, v4

    .line 291
    and-int/lit16 v2, v2, -0x4001

    .line 292
    const v4, -0x20001

    and-int/2addr v2, v4

    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v8, "needVideoDoodle"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "needVideoWording"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 295
    if-nez v4, :cond_b

    .line 296
    and-int/lit8 v2, v2, -0x2

    .line 298
    :cond_b
    if-nez v8, :cond_c

    .line 299
    and-int/lit8 v2, v2, -0x5

    .line 302
    :cond_c
    new-instance v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    move/from16 v0, p13

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 303
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_d

    .line 304
    iget-object v2, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 307
    :cond_d
    iget-object v2, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "enable_hw_encode"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    iget-object v2, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "ignorePersonalPublish"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    iget-object v2, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "shareGroupType"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    iget-object v2, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "shareGroupId"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v2, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "shareGroupName"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v2, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "add_video_source"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    iget-object v2, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v3, "groupUin"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 316
    const-string v2, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EditVideoParams params:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-class v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    const-string v2, "op_department"

    const-string v4, "grp_qq"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v2, "op_type"

    const-string v4, "video_edit"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v2, "stop_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 323
    const/16 v2, 0xa

    move/from16 v0, p13

    if-ne v0, v2, :cond_e

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "needTheme"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "needVideoDoodle"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "needVideoWording"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "from"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "theme_id"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "theme_name"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 330
    const-string v9, "needTheme"

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    const-string v2, "needVideoDoodle"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string v2, "needVideoWording"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    const-string v2, "from"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v2, "theme_id"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string v2, "theme_name"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    :cond_e
    const/16 v2, 0xa

    move/from16 v0, p13

    if-ne v0, v2, :cond_10

    const/16 v2, 0x271c

    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 342
    :goto_2
    return-void

    .line 255
    :cond_f
    new-instance v3, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    invoke-direct {v3, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 339
    :catch_0
    move-exception v2

    .line 340
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startEditVideoActivity exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 338
    :cond_10
    const/16 v2, 0x2712

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 130
    if-nez p5, :cond_0

    .line 131
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 140
    :cond_0
    const-string v0, "extra_upload_temp_directory"

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "enable_hw_encode"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const v1, 0x42c16d

    .line 146
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V

    .line 148
    sub-int v3, p4, p3

    .line 149
    const/4 v0, 0x1

    .line 150
    int-to-float v4, v3

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 152
    div-int/lit16 v0, v3, 0x2710

    .line 153
    rem-int/lit16 v3, v3, 0x2710

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 158
    :cond_1
    const-string v3, "expect_fragment_count"

    invoke-virtual {p5, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const/4 v3, 0x1

    if-gt v0, v3, :cond_8

    .line 161
    const v0, 0x42416d

    :goto_0
    move-object v1, v2

    .line 166
    :goto_1
    const-string v2, "entrance_type"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 167
    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_3

    .line 169
    :cond_2
    and-int/lit16 v0, v0, -0x4001

    .line 171
    :cond_3
    const-string v3, "troop_uin"

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 172
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 174
    and-int/lit16 v0, v0, -0x4001

    .line 175
    const v3, -0x20001

    and-int/2addr v0, v3

    .line 176
    const v3, -0x400001

    and-int/2addr v0, v3

    .line 178
    :cond_4
    const/16 v3, 0x66

    if-ne v2, v3, :cond_5

    .line 179
    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    .line 181
    :cond_5
    const-string v2, "shareGroupType"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 183
    const v2, -0x20001

    and-int/2addr v0, v2

    .line 185
    :cond_6
    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1, p5}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 186
    const-string v0, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EditVideoParams params:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-class v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    const/16 v1, 0x2712

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 191
    return-void

    .line 164
    :cond_7
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    invoke-direct {v0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Z)Z
    .locals 20

    .prologue
    .line 353
    const-string v2, "video_refer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    const/16 v18, 0x2710

    .line 357
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;I)Ljava/lang/String;

    .line 359
    const-string v2, "file_send_duration"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 360
    const-string v2, "media_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 361
    const-string v2, "entrance_type"

    const/16 v3, 0x63

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 363
    if-nez v17, :cond_0

    .line 364
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u9009\u53d6\u89c6\u9891\u4fe1\u606f MEDIA_INFO, \u4e0d\u5b58\u5728!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 367
    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 368
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 370
    if-eqz v2, :cond_5

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v9, 0x0

    .line 376
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-wide v14, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 377
    if-eqz v4, :cond_10

    .line 378
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 379
    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v6, v7, v3, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 380
    if-nez v3, :cond_1

    .line 382
    :try_start_2
    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v6, v7, v5, v9}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 384
    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_1

    .line 389
    :goto_1
    if-eqz v4, :cond_2

    .line 390
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 394
    :cond_2
    :goto_2
    if-eqz v3, :cond_4

    .line 401
    sput-object v3, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:Landroid/graphics/Bitmap;

    .line 426
    :goto_3
    const/16 v2, 0x2904

    int-to-long v2, v2

    cmp-long v2, v12, v2

    if-gez v2, :cond_d

    if-eqz p2, :cond_d

    .line 427
    const-string v2, "bundle_extra"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 428
    if-eqz v7, :cond_a

    .line 429
    const-string v2, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v3, "handleListPhotoActivityIntent, goto edit video activity directly"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v2, "Q.qqstory.publish.QQStoryFlowCallback"

    invoke-static {v2, v7}, Lwjg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move/from16 v0, v18

    int-to-long v8, v0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_9

    const/4 v6, 0x0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IILandroid/os/Bundle;)V

    .line 447
    :goto_5
    const/4 v2, 0x1

    .line 450
    :goto_6
    return v2

    .line 386
    :catch_0
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    .line 387
    :goto_7
    :try_start_3
    const-string v5, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v6, "Get Thumbnail Error! %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    if-eqz v4, :cond_2

    .line 390
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 389
    :catchall_0
    move-exception v2

    move-object v4, v10

    :goto_8
    if-eqz v4, :cond_3

    .line 390
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2

    .line 403
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 406
    :cond_5
    const-string v2, "bundle_extra"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 407
    if-eqz v7, :cond_7

    .line 408
    const-string v2, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v3, "handleListPhotoActivityIntent, goto edit video activity directly"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v2, "Q.qqstory.publish.QQStoryFlowCallback"

    invoke-static {v2, v7}, Lwjg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 410
    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move/from16 v0, v18

    int-to-long v8, v0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_6

    const/4 v6, 0x0

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IILandroid/os/Bundle;)V

    .line 421
    :goto_a
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move/from16 v6, v18

    .line 410
    goto :goto_9

    .line 412
    :cond_7
    const-string v2, "shareGroupType"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 413
    const-string v2, "shareGroupId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 414
    const-string v2, "shareGroupName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 415
    const-string v2, "groupUin"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 416
    const-string v2, "ignorePersonalPublish"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 417
    const-string v2, "add_video_source"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 418
    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move/from16 v0, v18

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    const/4 v7, 0x0

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v17

    invoke-static/range {v3 .. v15}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIILjava/lang/String;Ljava/lang/String;JZI)V

    goto :goto_a

    :cond_8
    move/from16 v7, v18

    goto :goto_b

    :cond_9
    move/from16 v6, v18

    .line 431
    goto/16 :goto_4

    .line 433
    :cond_a
    const-string v2, "shareGroupType"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 434
    const-string v2, "shareGroupId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 435
    const-string v2, "shareGroupName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 436
    const-string v2, "groupUin"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 437
    const-string v2, "ignorePersonalPublish"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 438
    const-string v2, "add_video_source"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 439
    const-string v2, "video_refer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    const-string v2, "tribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xa

    .line 441
    :goto_c
    const-string v4, "READINJOY_VIDEO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 442
    const/16 v16, 0xc

    .line 444
    :goto_d
    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move/from16 v0, v18

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    const/4 v7, 0x0

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v17

    invoke-static/range {v3 .. v16}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIILjava/lang/String;Ljava/lang/String;JZII)V

    goto/16 :goto_5

    .line 440
    :cond_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    move/from16 v7, v18

    .line 444
    goto :goto_e

    .line 450
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 389
    :catchall_1
    move-exception v2

    goto/16 :goto_8

    .line 386
    :catch_1
    move-exception v2

    move-object v3, v9

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto/16 :goto_7

    :cond_e
    move/from16 v16, v2

    goto :goto_d

    :cond_f
    move-object v3, v9

    goto/16 :goto_0

    :cond_10
    move-object v3, v9

    goto/16 :goto_1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 562
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_upload_temp_directory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edit_video_extra_flag_need_remove_temp_dir"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 564
    if-nez v1, :cond_0

    .line 565
    const-string v1, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v2, "Publish onActivityResult user confirmed, no need remove temp dir %s!"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    :goto_0
    return-void

    .line 569
    :cond_0
    if-eqz v0, :cond_1

    .line 570
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwla;->a(Ljava/io/File;)V

    .line 571
    const-string v1, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v2, "Publish onActivityResult user cancel, delete all files in temp dir %s!"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 573
    :cond_1
    const-string v0, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v1, "Publish onActivityResult user cancel, delete all files in temp dir (null)!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    const-string v0, "qqstory"

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 16

    .prologue
    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 460
    const-string v2, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v3, "localVideoClick"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    if-nez p1, :cond_0

    .line 462
    const-string v2, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v3, "context == null"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-void

    .line 468
    :cond_0
    const/16 v6, 0x63

    .line 469
    :try_start_0
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    if-eqz v2, :cond_2

    .line 470
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    move-object v2, v0

    .line 471
    const-string v3, "612"

    const-string v4, "2"

    const-string v5, "0"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    iget-boolean v5, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->k:Z

    .line 474
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a()I

    move-result v6

    .line 480
    :goto_1
    const-wide/16 v10, 0x0

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 484
    if-eqz v2, :cond_1

    .line 485
    const-string v3, "shareGroupType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 486
    const-string v3, "shareGroupId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 487
    const-string v3, "shareGroupName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 488
    const-string v3, "groupUin"

    const-wide/16 v10, -0x1

    invoke-virtual {v2, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 489
    const-string v3, "ignorePersonalPublish"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 490
    const-string v3, "add_video_source"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 494
    :goto_2
    const-string v2, "video_shoot"

    const-string v3, "clk_local"

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v14, v15}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 495
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x2716

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v2

    .line 498
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v4, "QQStoryFlowCallback "

    invoke-static {v3, v4, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v12, v13

    move v7, v13

    move-object v8, v9

    goto :goto_2

    :cond_2
    move v5, v13

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 505
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edit_video_extra_flag_need_remove_temp_dir"

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:Landroid/graphics/Bitmap;

    .line 532
    const-string v0, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v1, "mVideoThumbnailCache clear()"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_0
    return-void

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method
