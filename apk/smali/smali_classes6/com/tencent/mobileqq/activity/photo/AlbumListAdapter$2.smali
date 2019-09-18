.class public Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagoa;


# direct methods
.method public constructor <init>(Lagoa;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$2;->this$0:Lagoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 247
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$2;->this$0:Lagoa;

    iget-object v13, v13, Lagoa;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$2;->this$0:Lagoa;

    iget-object v13, v13, Lagoa;->a:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 252
    if-eqz v12, :cond_0

    iget-object v14, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v14, :cond_0

    .line 255
    iget-object v14, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v14, v14, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v14}, Laosm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 256
    iget-object v15, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 257
    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    .line 260
    const-string v16, "\u6700\u8fd1\u7167\u7247"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    const-string v16, "\u7a7a\u95f4\u7167\u7247"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 263
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 264
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 266
    const-string v16, "/tencent/"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 268
    const-string v16, "/qq_collection/"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 270
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v6, v12

    goto :goto_0

    .line 271
    :cond_1
    const-string v16, "qq_images"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    const-string v16, "/mobileqq/photo"

    .line 272
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    const-string v16, "/mobileqq/diskcache"

    .line 273
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 275
    :cond_2
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v7, v12

    goto :goto_0

    .line 276
    :cond_3
    const-string v16, "qqfile_recv"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 278
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v8, v12

    goto/16 :goto_0

    .line 279
    :cond_4
    const-string v16, "qq_favorite"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 281
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v10, v12

    goto/16 :goto_0

    .line 282
    :cond_5
    const-string v16, "/zebra/cache"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 283
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 284
    :cond_6
    const-string v16, "weixin"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v16, "wechat"

    .line 285
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v16, "micromsg"

    .line 286
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 288
    :cond_7
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v11, v12

    goto/16 :goto_0

    .line 291
    :cond_8
    invoke-static {v14}, Lagta;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 292
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v4, v12

    goto/16 :goto_0

    .line 294
    :cond_9
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v5, v12

    goto/16 :goto_0

    .line 298
    :cond_a
    const-string v16, "qq_screenshot"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 300
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v2, v12

    goto/16 :goto_0

    .line 301
    :cond_b
    const-string v16, "screenshot"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v16, "\u622a\u5c4f"

    .line 302
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v16, "\u622a\u56fe"

    .line 303
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v16, "screen_cap"

    .line 304
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v16, "ScreenCapture"

    .line 305
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 307
    :cond_c
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v3, v12

    goto/16 :goto_0

    .line 308
    :cond_d
    const-string v16, "camera"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "dcim"

    .line 309
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "100MEDIA"

    .line 310
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "100ANDRO"

    .line 311
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "\u76f8\u673a"

    .line 312
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "\u7167\u7247"

    .line 313
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "\u76f8\u7247"

    .line 314
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 317
    :cond_e
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v1, v12

    goto/16 :goto_0

    .line 320
    :cond_f
    invoke-static {v14}, Lagta;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 321
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v4, v12

    goto/16 :goto_0

    .line 323
    :cond_10
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v5, v12

    goto/16 :goto_0

    .line 328
    :cond_11
    invoke-static/range {v1 .. v11}, Lagta;->a(IIIIIIIIIII)V

    .line 330
    return-void
.end method
