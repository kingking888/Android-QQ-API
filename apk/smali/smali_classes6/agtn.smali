.class public Lagtn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 122
    const v0, 0x3f10b9af

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(IIII)I
    .locals 4

    .prologue
    .line 551
    const/4 v0, 0x1

    move v2, v0

    .line 554
    :goto_0
    if-gt p2, p1, :cond_0

    if-le p3, p0, :cond_2

    .line 555
    :cond_0
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 557
    int-to-float v1, p3

    int-to-float v3, p0

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 559
    if-le v0, v1, :cond_1

    .line 560
    :goto_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 561
    div-int/lit8 p3, p3, 0x2

    .line 562
    div-int/lit8 p2, p2, 0x2

    .line 563
    mul-int/lit8 v0, v2, 0x2

    move v2, v0

    .line 567
    goto :goto_0

    :cond_1
    move v0, v1

    .line 559
    goto :goto_1

    .line 568
    :cond_2
    return v2
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 535
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 547
    :cond_1
    :goto_0
    return v0

    .line 540
    :cond_2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 541
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 542
    invoke-static {p1, p2, v0, v2}, Lagtn;->a(IIII)I

    move-result v0

    .line 544
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 545
    const-string v2, "TroopPhotoUtil"

    const-string v3, "calculateInSampleSize [%d,%d,%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 358
    .line 361
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 365
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 366
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 370
    :goto_1
    const/4 v0, -0x1

    .line 372
    if-eqz v2, :cond_0

    .line 374
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 379
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 381
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 370
    :cond_1
    :goto_3
    return v0

    .line 372
    :cond_2
    if-eqz v3, :cond_3

    .line 374
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 379
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 381
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 382
    :catch_1
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 375
    :catch_2
    move-exception v2

    .line 376
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 375
    :catch_3
    move-exception v2

    .line 376
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 382
    :catch_4
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 372
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_4

    .line 374
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 379
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 381
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 384
    :cond_5
    :goto_7
    throw v0

    .line 375
    :catch_5
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 382
    :catch_6
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 372
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 369
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->uint32_default_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 253
    iget-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->rpt_msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;

    .line 255
    new-instance v8, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    invoke-direct {v8}, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;-><init>()V

    .line 256
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->rpt_uint32_pic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    .line 257
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->uint32_left_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->uint32_left_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 258
    :goto_1
    iget-object v3, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->uint32_left_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->uint32_left_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 259
    :goto_2
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->uint32_right_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->uint32_right_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 260
    :goto_3
    iget-object v5, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->uint32_right_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->uint32_right_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 261
    :goto_4
    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    .line 263
    invoke-static {v1, v3, v4, v5}, Lagtn;->a(IIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    .line 265
    :cond_0
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->rpt_uint32_pic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 266
    iput v9, v8, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    .line 268
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 257
    goto :goto_1

    :cond_3
    move v3, v2

    .line 258
    goto :goto_2

    :cond_4
    move v4, v2

    .line 259
    goto :goto_3

    :cond_5
    move v5, v2

    .line 260
    goto :goto_4

    .line 270
    :cond_6
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    const-string v0, "TroopPhotoUtil"

    const-string v1, "getPicsFrom88d avatarId=%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_7
    return v6
.end method

.method public static a(Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$RspBody;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$RspBody;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$RspBody;->uint32_default_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 279
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$RspBody;->rpt_msg_pic_list_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$RspBody;->rpt_msg_pic_list_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 280
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$RspBody;->rpt_msg_pic_list_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;

    .line 281
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_pic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 282
    new-instance v8, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    invoke-direct {v8}, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;-><init>()V

    .line 283
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_pic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    .line 284
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_left_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_left_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 285
    :goto_1
    iget-object v3, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_left_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_left_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 286
    :goto_2
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_right_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_right_x:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 287
    :goto_3
    iget-object v5, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_right_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_right_y:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 288
    :goto_4
    if-ltz v1, :cond_1

    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    .line 290
    invoke-static {v1, v3, v4, v5}, Lagtn;->a(IIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    .line 292
    :cond_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8b8/oidb_0x8b8$GroupPicListInfo;->uint32_pic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v6, v0, :cond_2

    .line 293
    iput v9, v8, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    .line 295
    :cond_2
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 284
    goto :goto_1

    :cond_4
    move v3, v2

    .line 285
    goto :goto_2

    :cond_5
    move v4, v2

    .line 286
    goto :goto_3

    :cond_6
    move v5, v2

    .line 287
    goto :goto_4

    .line 300
    :cond_7
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    const-string v0, "TroopPhotoUtil"

    const-string v1, "getPicsFrom8b8 avatarId=%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_8
    return v6
.end method

.method public static final a(Landroid/app/Activity;I)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 201
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 203
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 212
    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 213
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 217
    :goto_1
    return-object v1

    .line 203
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-static {v0}, Lagtn;->a(I)I

    move-result v2

    .line 208
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 205
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    sget-object v1, Lajmy;->cM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_photo.tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(IIII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 332
    const v0, 0x7f0c20fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 333
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 334
    const v0, 0x7f0c0a75

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 336
    const v0, 0x7f0c0a76

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 338
    const v0, 0x7f0c0a77

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 340
    const v0, 0x7f0c0a78

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_4
    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    .line 342
    const v0, 0x7f0c0a84

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_5
    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    .line 344
    const v0, 0x7f0c0a85

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_6
    const/16 v0, 0x66

    if-ne p1, v0, :cond_7

    .line 346
    const v0, 0x7f0c0a7f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_7
    const/16 v0, 0x67

    if-ne p1, v0, :cond_8

    .line 348
    const v0, 0x7f0c0a86

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_8
    const/16 v0, 0x701

    if-ne p1, v0, :cond_9

    .line 350
    const v0, 0x7f0c0bbe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_9
    const v0, 0x7f0c0a74

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/data/TroopInfo;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 477
    sget-object v0, Lagoe;->a:Ljava/lang/String;

    .line 478
    if-nez p1, :cond_0

    .line 495
    :goto_0
    return-object v0

    .line 481
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    .line 482
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 483
    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    if-ne v3, v4, :cond_1

    .line 484
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    move-object v1, v0

    .line 485
    goto :goto_1

    .line 487
    :cond_1
    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    invoke-static {v0, v3}, Lagoe;->a(Lcom/tencent/mobileqq/activity/photo/TroopClipPic;Ljava/util/Set;)Lagoe;

    move-result-object v0

    .line 488
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 491
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    const-string v0, "TroopPhotoController"

    const-string v2, "getCoverFromDb infs=%s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 493
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 492
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 495
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 499
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 506
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 522
    :cond_1
    :goto_0
    return-object v0

    .line 507
    :catch_0
    move-exception v1

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    const-string v2, "Q.troopinfo"

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_2
    :try_start_1
    invoke-static {p0}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 516
    :catch_1
    move-exception v1

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    const-string v2, "Q.troopinfo"

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 312
    iget-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->uint32_verifying_pic_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 313
    iget-object v1, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->rpt_msg_verifyingpic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    .line 314
    if-eq v0, v1, :cond_0

    .line 316
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    const-string v2, "TroopInfo"

    const-string v3, "wrong data from server! uint32_verifying_pic_cnt = %d not equals rpt_msg_verifyingpic_info\'s size = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 321
    iget-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->rpt_msg_verifyingpic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;

    .line 323
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->rpt_uint32_pic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    return-object v1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 425
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0, p2, v6}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v1}, Lagtn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {p1, v1}, Lagtn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 432
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    const-string v2, "TroopPhotoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheFileFromLocal origin photo,result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    invoke-static {v0, p2, v6}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lagtn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {p1, v0}, Lagtn;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 442
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    const-string v1, "TroopPhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheFileFromLocal thumb photo,result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v3, "PhotoConst.IS_SINGLE_MODE"

    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    const v0, 0x7f04000b

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 153
    invoke-static {p0, v2}, Lcooperation/zebra/ZebraPluginProxy;->startPhotoList(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 154
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v5, 0x280

    .line 189
    invoke-static {p0, p3}, Lagtn;->a(Landroid/app/Activity;I)Landroid/graphics/Point;

    move-result-object v0

    .line 190
    const-string v1, "Business_Origin"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v1, "BUSINESS_ORIGIN_NEW"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v1, "PhotoConst.SOURCE_FROM"

    const-string v2, "FROM_TAKE_PHOTO"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "PhotoConst.TARGET_SAMPLE_SIZE"

    const/16 v2, 0x400

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v1, "PhotoConst.ORIGIN_WITH_CLIPINFO"

    invoke-static {p3}, Lagtn;->a(I)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    const-string v1, "PhotoConst.IS_WITH_PENDANT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 197
    invoke-static {}, Lagtn;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    move-object v1, p0

    move v6, v5

    move-object v7, p2

    .line 196
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    invoke-static {p0, v0, p1, p2}, Lagtn;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 186
    return-void
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Lasup;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v4

    invoke-static {v1}, Lasup;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v5

    .line 98
    invoke-static {v1}, Lasup;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v6

    invoke-static {v1}, Lasup;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 102
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-le v3, v1, :cond_0

    if-le v0, v2, :cond_0

    .line 105
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    :cond_0
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .prologue
    .line 231
    packed-switch p0, :pswitch_data_0

    .line 235
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 233
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 126
    if-nez p0, :cond_1

    .line 127
    const/4 v0, 0x0

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-eq p0, v0, :cond_0

    .line 131
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 390
    if-nez p0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lazdz;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 397
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 403
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 405
    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 408
    :cond_2
    :try_start_1
    invoke-static {p0}, Laynn;->a(Ljava/lang/String;)I

    move-result v4

    .line 409
    if-eqz v4, :cond_3

    .line 410
    int-to-float v4, v4

    invoke-static {v2, v4}, Lazdz;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 412
    :cond_3
    if-eqz v2, :cond_0

    .line 415
    invoke-static {v2, v3}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 416
    goto :goto_0

    .line 417
    :catch_1
    move-exception v1

    .line 418
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 8

    .prologue
    const/16 v5, 0x280

    const/4 v3, 0x1

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    invoke-static {p0, p1}, Lagtn;->a(Landroid/app/Activity;I)Landroid/graphics/Point;

    move-result-object v1

    .line 165
    const-string v2, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string v2, "Business_Origin"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v2, "BUSINESS_ORIGIN_NEW"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string v2, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string v2, "PhotoConst.TARGET_SAMPLE_SIZE"

    const/16 v3, 0x400

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v2, "PhotoConst.IS_WITH_PENDANT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v2, "PhotoConst.ORIGIN_WITH_CLIPINFO"

    invoke-static {p1}, Lagtn;->a(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 173
    invoke-static {}, Lagtn;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v6, v5

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 174
    return-void
.end method

.method public static final c(I)I
    .locals 1

    .prologue
    .line 222
    packed-switch p0, :pswitch_data_0

    .line 226
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 224
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(I)I
    .locals 1

    .prologue
    .line 240
    packed-switch p0, :pswitch_data_0

    .line 246
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 242
    :pswitch_0
    const/16 v0, 0x66

    goto :goto_0

    .line 244
    :pswitch_1
    const/16 v0, 0x67

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
