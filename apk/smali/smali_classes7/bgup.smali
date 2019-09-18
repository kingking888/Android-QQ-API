.class public Lbgup;
.super Ljava/lang/Object;
.source "ProGuard"


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

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xf0

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 818
    const/high16 v0, 0x19000000

    sput v0, Lbgup;->a:I

    .line 819
    sput v2, Lbgup;->b:I

    .line 820
    const v0, 0x2bf20

    sput v0, Lbgup;->c:I

    .line 821
    const/16 v0, 0x7d0

    sput v0, Lbgup;->d:I

    .line 822
    const v0, 0xb72398

    sput v0, Lbgup;->e:I

    .line 823
    const/high16 v0, 0x1400000

    sput v0, Lbgup;->f:I

    .line 824
    sput v2, Lbgup;->g:I

    .line 876
    sget v0, Lbgup;->e:I

    div-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lbgup;->a:F

    .line 877
    sget v0, Lbgup;->e:I

    rem-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lbgup;->b:F

    .line 878
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 614
    const-string v0, "extra_upload_temp_directory"

    .line 615
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_upload_temp_directory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_upload_temp_directory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_0
    return-object v0

    .line 618
    :cond_0
    invoke-static {p1}, Lbgri;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 619
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
    .line 812
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

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 143
    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZII)V

    .line 145
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 14

    .prologue
    .line 151
    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v0 .. v13}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZIILandroid/os/Bundle;)V

    .line 152
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZIILandroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 168
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 170
    const/16 v4, 0x2712

    move/from16 v0, p6

    if-eq v0, v4, :cond_20

    const/16 v4, 0x271c

    move/from16 v0, p6

    if-eq v0, v4, :cond_20

    const/16 v4, 0x271d

    move/from16 v0, p6

    if-eq v0, v4, :cond_20

    const/16 v4, 0x2727

    move/from16 v0, p6

    if-eq v0, v4, :cond_20

    .line 172
    const/16 p12, 0x2

    .line 173
    const/16 v4, 0x2714

    move/from16 v0, p6

    if-ne v0, v4, :cond_1f

    .line 174
    const-string v4, "qq_sub_business_id"

    const/16 v5, 0x65

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v5, p12

    .line 179
    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbgup;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v4

    .line 180
    const-string v6, "extra_upload_temp_directory"

    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v4, "entrance_type"

    move/from16 v0, p5

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v4, "story_default_label"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "story_default_label"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "troop_uin"

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 186
    const-wide/32 v6, 0x2020016b

    .line 187
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    const-string v8, "video"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 188
    new-instance v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v8, v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V

    .line 189
    sub-int v10, p4, p3

    .line 190
    const/4 v4, 0x1

    .line 191
    const/16 v11, 0xb

    if-eq v5, v11, :cond_0

    const/16 v11, 0xc

    if-eq v5, v11, :cond_0

    .line 192
    int-to-float v11, v10

    const v14, 0x461c4000    # 10000.0f

    div-float/2addr v11, v14

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v14

    if-lez v11, :cond_0

    .line 194
    div-int/lit16 v4, v10, 0x2710

    .line 195
    rem-int/lit16 v10, v10, 0x2710

    const/16 v11, 0x3e8

    if-lt v10, v11, :cond_0

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 201
    :cond_0
    const-string v10, "expect_fragment_count"

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const/4 v10, 0x1

    if-gt v4, v10, :cond_1

    .line 204
    const-wide/32 v10, -0x40001

    and-long/2addr v6, v10

    .line 207
    :cond_1
    const/16 v4, 0xc

    if-ne v5, v4, :cond_2

    .line 208
    const-wide/32 v10, -0x40001

    and-long/2addr v6, v10

    .line 215
    :cond_2
    :goto_1
    const-wide/32 v10, -0x200001

    and-long/2addr v6, v10

    .line 217
    const-wide/32 v10, 0x8000000

    or-long/2addr v6, v10

    .line 218
    const-wide v10, 0x100000000L

    or-long/2addr v6, v10

    .line 220
    const-wide/32 v10, 0x2000000

    or-long/2addr v6, v10

    .line 221
    const/16 v4, 0xb

    if-ne v5, v4, :cond_6

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 225
    invoke-static {v11}, Laxfu;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v11

    .line 226
    if-eqz v11, :cond_3

    .line 227
    const-string v4, "needVideoDoodle"

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 228
    const-string v4, "needVideoWording"

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 230
    :cond_3
    if-nez v10, :cond_4

    .line 231
    const-wide/32 v10, -0x20000001

    and-long/2addr v6, v10

    .line 233
    :cond_4
    if-nez v4, :cond_5

    .line 234
    const-wide/16 v10, -0x2

    and-long/2addr v6, v10

    .line 236
    :cond_5
    const-wide/32 v10, -0x2000001

    and-long/2addr v6, v10

    .line 239
    :cond_6
    const/16 v4, 0xc

    if-ne v5, v4, :cond_9

    .line 240
    const-wide/32 v10, -0x4000001

    and-long/2addr v6, v10

    .line 241
    const-wide/32 v10, -0x20001

    and-long/2addr v6, v10

    .line 242
    const-wide/32 v10, -0x100001

    and-long/2addr v6, v10

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v10, "needVideoDoodle"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "needVideoWording"

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 245
    if-nez v4, :cond_7

    .line 246
    const-wide/32 v14, -0x20000001

    and-long/2addr v6, v14

    .line 248
    :cond_7
    if-nez v10, :cond_8

    .line 249
    const-wide/16 v10, -0x2

    and-long/2addr v6, v10

    .line 251
    :cond_8
    const-wide/32 v10, -0x2000001

    and-long/2addr v6, v10

    .line 255
    :cond_9
    const/16 v4, 0x2712

    move/from16 v0, p6

    if-eq v0, v4, :cond_22

    .line 257
    const-wide/16 v10, 0x2000

    or-long/2addr v6, v10

    .line 258
    const-wide/32 v10, -0x40001

    and-long/2addr v6, v10

    .line 259
    const-wide/32 v10, -0x20001

    and-long/2addr v6, v10

    .line 260
    const-wide/32 v10, -0x100001

    and-long/2addr v6, v10

    .line 261
    const-wide/16 v10, -0x801

    and-long/2addr v6, v10

    .line 262
    const-wide v10, -0x4000000001L

    and-long/2addr v6, v10

    .line 278
    :cond_a
    :goto_2
    const/4 v4, 0x1

    move/from16 v0, p7

    if-eq v0, v4, :cond_b

    const/16 v4, 0xb

    if-ne v5, v4, :cond_c

    .line 280
    :cond_b
    const-wide/32 v10, -0x100001

    and-long/2addr v6, v10

    .line 282
    :cond_c
    const/16 v4, 0xb

    if-eq v5, v4, :cond_d

    const/16 v4, 0xc

    if-eq v5, v4, :cond_d

    .line 283
    const-wide v10, 0x800000000L

    or-long/2addr v6, v10

    .line 285
    :cond_d
    const/16 v4, 0x2714

    move/from16 v0, p6

    if-eq v0, v4, :cond_e

    const/16 v4, 0x2712

    move/from16 v0, p6

    if-ne v0, v4, :cond_f

    .line 286
    :cond_e
    const-wide/32 v10, 0x10000000

    or-long/2addr v6, v10

    .line 287
    const-wide/32 v10, 0x4000000

    or-long/2addr v6, v10

    .line 288
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 290
    const-wide/32 v10, 0x800000

    or-long/2addr v6, v10

    .line 297
    :cond_f
    :goto_3
    invoke-static {}, Lbhes;->a()Lbhes;

    move-result-object v4

    invoke-virtual {v4}, Lbhes;->b()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Lavtc;->p()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    .line 298
    :goto_4
    if-eqz v4, :cond_10

    .line 299
    const-wide v10, 0x200000000L

    or-long/2addr v6, v10

    .line 302
    :cond_10
    invoke-static {}, Lavtc;->l()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 303
    const-wide/32 v10, -0x20000001

    and-long/2addr v6, v10

    .line 304
    const-wide/16 v10, -0x9

    and-long/2addr v6, v10

    .line 305
    const-wide/16 v10, -0x101

    and-long/2addr v6, v10

    .line 306
    const-wide/16 v10, -0x41

    and-long/2addr v6, v10

    .line 307
    const-wide/16 v10, -0x21

    and-long/2addr v6, v10

    .line 309
    :cond_11
    const/16 v4, 0xb

    if-ne v5, v4, :cond_12

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 311
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 315
    :cond_12
    const/4 v4, 0x0

    .line 316
    const/4 v10, 0x1

    if-ne v5, v10, :cond_2c

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 320
    if-eqz v10, :cond_13

    .line 321
    const-string v4, "extra_edit_video_from"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 325
    :cond_13
    const-wide v14, 0x4000000000L

    or-long/2addr v6, v14

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v14, "is_video_forward"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 329
    if-eqz v10, :cond_14

    .line 330
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 332
    :cond_14
    const-wide v10, 0x400000000L

    or-long/2addr v6, v10

    .line 333
    const-wide/32 v10, -0x2000001

    and-long/2addr v6, v10

    .line 334
    const-wide v10, -0x200000001L

    and-long/2addr v6, v10

    .line 335
    const-wide v10, -0x4000000001L

    and-long/2addr v6, v10

    move v10, v4

    .line 339
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v5}, Lbhap;->a(Landroid/content/Intent;I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 340
    const-wide/16 v6, 0x0

    .line 341
    const-wide/16 v14, 0x2000

    or-long/2addr v6, v14

    .line 344
    :cond_15
    new-instance v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct/range {v4 .. v9}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IJLdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 345
    iput v10, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e:I

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "is_video_forward"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 348
    const/4 v6, 0x4

    iput v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e:I

    .line 351
    :cond_16
    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    if-eqz v6, :cond_17

    .line 352
    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "troop_uin"

    invoke-virtual {v6, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 354
    :cond_17
    const/4 v6, 0x1

    if-ne v5, v6, :cond_28

    .line 358
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_18

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_26

    :cond_18
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    move v7, v6

    .line 359
    :goto_6
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_19

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v8, 0x10e

    if-ne v6, v8, :cond_27

    :cond_19
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 360
    :goto_7
    int-to-float v8, v7

    int-to-float v9, v6

    div-float/2addr v8, v9

    sget v9, Lavtu;->a:I

    int-to-float v9, v9

    sget v10, Lavtu;->b:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1a

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "is_video_forward"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 363
    iget-object v8, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v9, "extra_is_fit_center"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    sget v8, Lavtu;->a:I

    sget v9, Lavtu;->b:I

    invoke-static {v7, v6, v8, v9}, Lwmp;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 365
    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "extra_is_need_gaussion_blur"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "is_video_forward"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 370
    const/16 v6, 0x9

    iput v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    .line 378
    :cond_1b
    :goto_8
    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "enable_hw_encode"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "ignorePersonalPublish"

    move/from16 v0, p10

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 381
    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "shareGroupType"

    move/from16 v0, p7

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "shareGroupId"

    move-object/from16 v0, p8

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "shareGroupName"

    move-object/from16 v0, p9

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "video_tag_info"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "video_tag_info"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v7, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v8, "extra_is_slide_show_video"

    const/4 v6, 0x7

    move/from16 v0, p11

    if-ne v0, v6, :cond_29

    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    const-string v6, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EditVideoParams params:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v6, Landroid/content/Intent;

    const-class v7, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v6, v7, v0}, Lwmc;->a(Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/Activity;)Landroid/content/Intent;

    .line 393
    const-class v7, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 394
    const-string v4, "op_department"

    const-string v7, "grp_qq"

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v4, "op_type"

    const-string v7, "video_edit"

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v4, "stop_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 397
    const-string v4, "short_video_entrance_type"

    const/4 v7, 0x6

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string v4, "edit_video_way"

    move/from16 v0, p11

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const/16 v4, 0xe

    if-ne v5, v4, :cond_1c

    .line 401
    const-string v4, "VIDEO_STORY_JUMP_TO_TYPE"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lbhap;->a(Landroid/content/Intent;)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string v4, "VIDEO_STORY_MEDIA_TYPE"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lbhap;->b(Landroid/content/Intent;)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    :cond_1c
    if-eqz p13, :cond_1d

    .line 406
    const-string v4, "state"

    move-object/from16 v0, p13

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 409
    :cond_1d
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b(J)V

    .line 410
    const/16 v4, 0x2712

    .line 411
    const/16 v7, 0xb

    if-ne v5, v7, :cond_2a

    .line 412
    const/16 v4, 0x271c

    .line 419
    :cond_1e
    :goto_a
    const-string v5, "stop_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 420
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 425
    :goto_b
    return-void

    .line 175
    :cond_1f
    const/16 v4, 0x2719

    move/from16 v0, p6

    if-ne v0, v4, :cond_20

    .line 176
    const-string v4, "qq_sub_business_id"

    const/16 v5, 0x66

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    move/from16 v5, p12

    goto/16 :goto_0

    .line 211
    :cond_21
    new-instance v8, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 422
    :catch_0
    move-exception v4

    .line 423
    const-string v5, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startEditVideoActivity exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 267
    :cond_22
    const/16 v4, 0x10

    move/from16 v0, p5

    if-ne v0, v4, :cond_23

    .line 269
    const-wide/32 v10, -0x20001

    and-long/2addr v6, v10

    .line 272
    :cond_23
    :try_start_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 274
    const-wide/32 v10, -0x20001

    and-long/2addr v6, v10

    .line 275
    const-wide/32 v10, -0x100001

    and-long/2addr v6, v10

    goto/16 :goto_2

    .line 292
    :cond_24
    const-wide/32 v10, 0x20000

    or-long/2addr v6, v10

    goto/16 :goto_3

    .line 297
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 358
    :cond_26
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    move v7, v6

    goto/16 :goto_6

    .line 359
    :cond_27
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    goto/16 :goto_7

    .line 372
    :cond_28
    const/16 v6, 0xe

    if-ne v5, v6, :cond_1b

    .line 374
    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v7, "extra_is_fit_center"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    .line 386
    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 413
    :cond_2a
    const/16 v7, 0xc

    if-ne v5, v7, :cond_2b

    .line 414
    const/16 v4, 0x271d

    goto/16 :goto_a

    .line 415
    :cond_2b
    const/16 v7, 0xe

    if-ne v5, v7, :cond_1e

    .line 416
    const/16 v4, 0x2727

    goto/16 :goto_a

    :cond_2c
    move v10, v4

    goto/16 :goto_5
.end method

.method public static a()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 830
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 831
    if-nez v0, :cond_0

    .line 832
    const-string v0, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v1, "StoryConfigManager(CONFIG_MANAGER) is null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 872
    :goto_0
    return v0

    .line 835
    :cond_0
    invoke-virtual {v0}, Ltow;->b()I

    move-result v4

    .line 836
    sget v1, Lbgup;->h:I

    if-ne v4, v1, :cond_1

    move v0, v2

    .line 837
    goto :goto_0

    .line 840
    :cond_1
    const-string v1, "localUploadVideoSizeLimit"

    sget v5, Lbgup;->a:I

    .line 842
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 841
    invoke-virtual {v0, v1, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lbgup;->a:I

    .line 843
    const-string v1, "localUploadVideoMinResolutionLimit"

    sget v5, Lbgup;->b:I

    .line 845
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 844
    invoke-virtual {v0, v1, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lbgup;->b:I

    .line 846
    const-string v1, "localUploadVideoDurationLimit"

    sget v5, Lbgup;->c:I

    .line 848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 847
    invoke-virtual {v0, v1, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lbgup;->c:I

    .line 849
    const-string v1, "localUploadVideoRatioLimit"

    sget v5, Lbgup;->e:I

    .line 851
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 850
    invoke-virtual {v0, v1, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lbgup;->e:I

    .line 852
    const-string v1, "localUploadImageSizeLimit"

    sget v5, Lbgup;->f:I

    .line 854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 853
    invoke-virtual {v0, v1, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lbgup;->f:I

    .line 855
    const-string v1, "localUploadImageMinResolutionLimit"

    sget v5, Lbgup;->g:I

    .line 857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 856
    invoke-virtual {v0, v1, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lbgup;->g:I

    .line 859
    sget v1, Lbgup;->e:I

    div-int/lit16 v1, v1, 0x2710

    int-to-float v1, v1

    div-float/2addr v1, v6

    sput v1, Lbgup;->a:F

    .line 860
    sget v1, Lbgup;->e:I

    rem-int/lit16 v1, v1, 0x2710

    int-to-float v1, v1

    div-float/2addr v1, v6

    sput v1, Lbgup;->b:F

    .line 862
    const-string v1, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v5, "Update Limit Config %d|%d|%d|%d|%d|%d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lbgup;->a:I

    .line 863
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Lbgup;->b:I

    .line 864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    sget v7, Lbgup;->c:I

    .line 865
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    sget v8, Lbgup;->e:I

    .line 866
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Lbgup;->f:I

    .line 867
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    sget v8, Lbgup;->g:I

    .line 868
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 862
    invoke-static {v1, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    const-string v1, "Q.qqstory.publish.QQStoryFlowCallback"

    const-string v5, "Update Limit Config from %d to %d"

    new-array v6, v9, [Ljava/lang/Object;

    sget v7, Lbgup;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    invoke-virtual {v0}, Ltow;->b()I

    move-result v0

    sput v0, Lbgup;->h:I

    move v0, v3

    .line 872
    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 22

    .prologue
    .line 439
    const-string v2, "file_send_duration"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 440
    const-string v2, "media_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 441
    const-string v2, "entrance_type"

    const/16 v3, 0x63

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 442
    const-string v2, "edit_video_type"

    const/16 v3, 0x2712

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 444
    if-nez v19, :cond_0

    .line 445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u9009\u53d6\u89c6\u9891\u4fe1\u606f MEDIA_INFO, \u4e0d\u5b58\u5728!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 448
    :cond_0
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 449
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    const-string v4, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 451
    if-eqz v2, :cond_1

    .line 500
    const/16 v2, 0x271d

    move/from16 v0, v21

    if-ne v0, v2, :cond_6

    .line 502
    const/4 v2, 0x0

    .line 531
    :goto_0
    return v2

    .line 454
    :cond_1
    const/16 v2, 0x2719

    move/from16 v0, v21

    if-ne v0, v2, :cond_2

    .line 497
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 471
    :cond_2
    const/16 v2, 0x2712

    move/from16 v0, v21

    if-eq v0, v2, :cond_5

    .line 473
    const/16 v2, 0x2714

    move/from16 v0, v21

    if-ne v0, v2, :cond_4

    const/4 v9, 0x1

    .line 474
    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move v10, v9

    move v11, v9

    invoke-static/range {v2 .. v16}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v2

    .line 477
    const-string v3, "media_info"

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 479
    const-string v3, "edit_video_way"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    const/16 v3, 0x2714

    move/from16 v0, v21

    if-ne v0, v3, :cond_3

    .line 481
    const-string v3, "sub_business_id"

    const/16 v4, 0x65

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    :cond_3
    const/16 v3, 0x2712

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 473
    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .line 489
    :cond_5
    const-string v2, "shareGroupId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 491
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v16}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v2

    .line 493
    const-string v3, "media_info"

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 494
    const/16 v3, 0x2712

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 503
    :cond_6
    const/16 v2, 0x271c

    move/from16 v0, v21

    if-ne v0, v2, :cond_8

    .line 505
    sget v2, Lbfgm;->d:I

    int-to-long v4, v2

    cmp-long v2, v8, v4

    if-gez v2, :cond_7

    .line 506
    const/4 v11, 0x0

    long-to-int v12, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xb

    move-object/from16 v8, p0

    move-object v9, v3

    move-object/from16 v10, v19

    move/from16 v14, v21

    move/from16 v19, p2

    invoke-static/range {v8 .. v20}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZII)V

    .line 509
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 511
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 516
    :cond_8
    const-wide/16 v4, 0x9c4

    cmp-long v2, v8, v4

    if-gez v2, :cond_9

    const/16 v2, 0x2719

    move/from16 v0, v21

    if-eq v0, v2, :cond_9

    .line 517
    const-string v2, "shareGroupType"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 518
    const-string v2, "shareGroupId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 519
    const-string v2, "shareGroupName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 520
    const-string v2, "ignorePersonalPublish"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 521
    const/4 v11, 0x0

    long-to-int v12, v8

    const/16 v20, 0x1

    move-object/from16 v8, p0

    move-object v9, v3

    move-object/from16 v10, v19

    move/from16 v14, v21

    move/from16 v19, p2

    invoke-static/range {v8 .. v20}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZII)V

    .line 524
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 525
    :cond_9
    const-wide/16 v4, 0x9c4

    cmp-long v2, v8, v4

    if-gez v2, :cond_a

    const/16 v2, 0x2719

    move/from16 v0, v21

    if-ne v0, v2, :cond_a

    .line 527
    const-wide/16 v6, 0x0

    move-object/from16 v5, p0

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Landroid/app/Activity;JJLjava/lang/String;)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 529
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 531
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z
    .locals 14
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 646
    if-nez p1, :cond_0

    .line 808
    :goto_0
    return v2

    .line 650
    :cond_0
    const/16 v3, 0x270f

    .line 651
    const/4 v0, 0x0

    .line 655
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 657
    :try_start_0
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 658
    const/16 v4, 0x13

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 659
    const/16 v4, 0x12

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 660
    const/16 v4, 0x18

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 669
    :goto_1
    invoke-static {}, Lbgup;->a()Z

    .line 670
    const v4, 0x3ecccccd    # 0.4f

    .line 671
    const v7, 0x400ccccd    # 2.2f

    .line 672
    iget v9, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    iget v10, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 674
    iget-object v10, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    const-string v11, "video"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 676
    iget-wide v10, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    sget v12, Lbgup;->c:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_6

    .line 677
    const-string v0, "\u6682\u4e0d\u652f\u6301\u9009\u62e9\u8d85\u8fc73\u5206\u949f\u7684\u89c6\u9891"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 678
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkQQStoryMediaValid media not valid! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const/4 v3, 0x5

    move v4, v3

    move v7, v6

    move-object v3, v0

    move v0, v1

    .line 756
    :goto_2
    const-string v10, "upload_local_video"

    const-string v11, "choose_media_info"

    new-array v12, v1, [Ljava/lang/String;

    invoke-static {p1}, Lbgup;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v10, v11, v2, v7, v12}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 759
    const-string v10, "video_shoot"

    const-string v11, "chose_video"

    new-array v12, v5, [Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    aput-object v5, v12, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v10, v11, v2, v2, v12}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 762
    if-eqz v0, :cond_1

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v8, 0x5014

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1

    .line 763
    const-string v4, "video_shoot"

    const-string v5, "local_over"

    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v4, v5, v2, v2, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 767
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 768
    const-string v0, ""

    .line 769
    const-string v5, ""

    .line 772
    if-ne v7, v6, :cond_11

    .line 773
    const-string v0, "exp_tooLong"

    move-object v4, v0

    .line 777
    :goto_4
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-eqz v0, :cond_13

    move-object v0, p0

    .line 778
    check-cast v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 779
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->R:Z

    if-eqz v0, :cond_12

    move v0, v2

    .line 780
    :goto_5
    const-string v5, "0"

    .line 786
    :goto_6
    const-string v6, "pic_choose_toast"

    new-array v8, v1, [Ljava/lang/String;

    aput-object v5, v8, v2

    invoke-static {v6, v4, v0, v2, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 790
    :cond_2
    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    .line 792
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    iput-wide v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    .line 796
    const-string v4, "upload_local_video"

    const-string v5, "media_info_missing"

    iget-wide v8, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_15

    move v0, v2

    :goto_7
    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Lbgup;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4, v5, v2, v0, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 799
    :cond_3
    if-eqz v3, :cond_4

    .line 801
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback$1;

    invoke-direct {v0, v3}, Ldov/com/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback$1;-><init>(Lbamf;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 808
    :cond_4
    if-nez v7, :cond_16

    :goto_8
    move v2, v1

    goto/16 :goto_0

    .line 661
    :catch_0
    move-exception v4

    .line 662
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 663
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    :cond_5
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 683
    :cond_6
    iget-wide v10, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    sget v12, Lbgup;->d:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_7

    .line 684
    const-string v0, "\u8bf7\u9009\u62e9\u65f6\u957f\u5927\u4e8e2\u79d2\u7684\u89c6\u9891"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 685
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkQQStoryMediaValid media not valid! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const/4 v4, 0x5

    .line 687
    const/4 v3, 0x6

    move v7, v4

    move v4, v3

    move-object v3, v0

    move v0, v1

    .line 688
    goto/16 :goto_2

    .line 690
    :cond_7
    iget-wide v10, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    sget v12, Lbgup;->a:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_8

    .line 691
    const-string v0, "\u4f60\u9009\u62e9\u7684\u89c6\u9891\u8fc7\u5927"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 692
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkQQStoryMediaValid media not valid! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move v4, v1

    move v7, v1

    move v0, v1

    .line 695
    goto/16 :goto_2

    .line 698
    :cond_8
    iget v10, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget v11, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget v11, Lbgup;->b:I

    if-ge v10, v11, :cond_9

    .line 699
    const-string v0, "\u4f60\u9009\u62e9\u7684\u89c6\u9891\u5206\u8fa8\u7387\u8fc7\u4f4e"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 700
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkQQStoryMediaValid media not valid! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move v4, v5

    move v7, v8

    move v0, v1

    .line 703
    goto/16 :goto_2

    .line 707
    :cond_9
    cmpg-float v4, v9, v4

    if-ltz v4, :cond_a

    cmpl-float v4, v9, v7

    if-lez v4, :cond_b

    .line 708
    :cond_a
    const-string v0, "\u4f60\u9009\u62e9\u7684\u89c6\u9891\u6bd4\u4f8b\u4e0d\u7b26\u5408\u8981\u6c42"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 709
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkQQStoryMediaValid media not valid! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move v4, v6

    move v7, v5

    move v0, v1

    .line 712
    goto/16 :goto_2

    .line 715
    :cond_b
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/component/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/component/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 716
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u89c6\u9891\u683c\u5f0f \uff0c\u8bf7\u8f6c\u6210MP4\u518d\u5c1d\u8bd5"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 717
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkQQStoryMediaValid media not valid! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const/4 v4, 0x6

    .line 719
    const/16 v3, 0x8

    move v7, v4

    move v4, v3

    move-object v3, v0

    move v0, v1

    .line 720
    goto/16 :goto_2

    .line 729
    :cond_c
    iget-wide v10, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    sget v12, Lbgup;->f:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_d

    .line 730
    const-string v0, "\u4f60\u9009\u62e9\u7684\u7167\u7247\u8fc7\u5927"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 731
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkQQStoryMediaValid media not valid! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move v4, v1

    move v7, v1

    move v0, v2

    .line 734
    goto/16 :goto_2

    .line 737
    :cond_d
    iget v10, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget v11, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget v11, Lbgup;->g:I

    if-ge v10, v11, :cond_e

    .line 738
    const-string v0, "\u4f60\u9009\u62e9\u7684\u7167\u7247\u5206\u8fa8\u7387\u8fc7\u4f4e"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 739
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkQQStoryMediaValid media not valid! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move v4, v5

    move v7, v8

    move v0, v2

    .line 742
    goto/16 :goto_2

    .line 745
    :cond_e
    cmpg-float v4, v9, v4

    if-ltz v4, :cond_f

    cmpl-float v4, v9, v7

    if-lez v4, :cond_19

    .line 746
    :cond_f
    const-string v0, "\u4f60\u9009\u62e9\u7684\u7167\u7247\u6bd4\u4f8b\u4e0d\u7b26\u5408\u8981\u6c42"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 747
    const-string v3, "Q.qqstory.publish.QQStoryFlowCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkQQStoryMediaValid media not valid! "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move v4, v6

    move v7, v5

    move v0, v2

    .line 749
    goto/16 :goto_2

    .line 759
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 774
    :cond_11
    const/4 v4, 0x5

    if-ne v7, v4, :cond_18

    .line 775
    const-string v0, "exp_tooShort"

    move-object v4, v0

    goto/16 :goto_4

    :cond_12
    move v0, v1

    .line 779
    goto/16 :goto_5

    .line 781
    :cond_13
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    if-eqz v0, :cond_17

    move-object v0, p0

    .line 782
    check-cast v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    .line 783
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->p:Z

    if-eqz v0, :cond_14

    move v0, v2

    .line 784
    :goto_9
    const-string v5, "1"

    goto/16 :goto_6

    :cond_14
    move v0, v1

    .line 783
    goto :goto_9

    :cond_15
    move v0, v1

    .line 796
    goto/16 :goto_7

    :cond_16
    move v1, v2

    .line 808
    goto/16 :goto_8

    :cond_17
    move v0, v2

    goto/16 :goto_6

    :cond_18
    move-object v4, v0

    goto/16 :goto_4

    :cond_19
    move v4, v3

    move v7, v2

    move-object v3, v0

    move v0, v2

    goto/16 :goto_2

    :cond_1a
    move v4, v3

    move v7, v2

    move-object v3, v0

    move v0, v1

    goto/16 :goto_2
.end method
