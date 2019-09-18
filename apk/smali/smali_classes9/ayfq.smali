.class public Layfq;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field private static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field protected a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QunAlbumSetting"

    const-string v2, "QunShowPictureIntentLimit"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Layfq;->a:I

    .line 459
    const-string v0, "pic_up"

    sput-object v0, Layfq;->b:Ljava/lang/String;

    .line 460
    const-string v0, "pic"

    sput-object v0, Layfq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 83
    const-string v0, "troopNotice"

    iput-object v0, p0, Layfq;->mPluginNameSpace:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 62
    sget v0, Layfq;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 590
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, ""

    .line 598
    :goto_0
    return-object v0

    .line 593
    :cond_0
    const/16 v1, 0x1505

    .line 594
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 595
    shl-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 598
    :cond_1
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 462
    .line 465
    const/16 v0, 0x280

    :try_start_0
    invoke-static {p2, v0}, Lnzm;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 466
    if-nez v2, :cond_1

    .line 480
    if-eqz v2, :cond_0

    .line 481
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v1

    .line 542
    :goto_0
    return-object v0

    .line 470
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->bj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "temp_uploadFile.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 471
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-static {v2, v0}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    if-eqz v2, :cond_2

    .line 481
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 485
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 486
    const-string v0, "bkn"

    invoke-static {p5}, Layfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 490
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 494
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 499
    :catch_0
    move-exception v0

    .line 504
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 506
    invoke-interface {v4, p6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 509
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v5, "o"

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 510
    rsub-int/lit8 v5, v0, 0xa

    .line 511
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_7

    .line 512
    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 473
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 474
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    if-eqz v2, :cond_4

    .line 481
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    .line 475
    goto/16 :goto_0

    .line 476
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 477
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    if-eqz v2, :cond_5

    .line 481
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v0, v1

    .line 478
    goto/16 :goto_0

    .line 480
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 481
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0

    .line 514
    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 518
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 519
    const-string v6, "Referer"

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    .line 525
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 527
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 531
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 532
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 533
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 534
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 536
    :catch_3
    move-exception v0

    .line 541
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p5

    invoke-static/range {v0 .. v5}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 520
    :catch_4
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    .line 522
    goto/16 :goto_0

    .line 480
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 476
    :catch_5
    move-exception v0

    goto :goto_4

    .line 473
    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 675
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 677
    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 678
    const-string v2, "mediaInfoList"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 679
    const-string v2, "is_not_show_index"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 680
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 681
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 682
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;ZLjava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 401
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v11}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v13}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, p13

    move/from16 v14, p8

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$2;-><init>(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/util/ArrayList;[ZLcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 341
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string v4, "index"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    const-string v4, "seqNum"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    if-eqz p4, :cond_0

    .line 354
    const-string v4, "descs"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    :cond_0
    if-eqz p3, :cond_1

    .line 357
    const-string v4, "likes"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 359
    :cond_1
    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    if-eqz v4, :cond_2

    .line 360
    const-string v4, "PublicAccountShowPictureReport"

    invoke-virtual/range {p9 .. p9}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_2
    const-string v4, "needBottomBar"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    const-string v4, "IS_EDIT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    const-string v4, "is_use_path"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    const-string v4, "is_show_action"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    const-string v4, "is_not_show_index"

    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    const-string v4, "is_show_content_url"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    const-string v4, "article_url"

    move-object/from16 v0, p10

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v4, "article_title"

    move-object/from16 v0, p11

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    if-eqz p12, :cond_3

    .line 371
    const-string v4, "channel_id"

    move-object/from16 v0, p12

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    const-string v4, "articleSeq"

    move-object/from16 v0, p12

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 373
    const-string v4, "is_grid_image_report"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    const-string v4, ""

    move-object/from16 v0, p12

    invoke-static {v0, v4, p1, v3}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 376
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 377
    const-string v4, "src_id"

    invoke-virtual {v3, v4, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_4
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 381
    const-string v4, "str_data_extra"

    move-object/from16 v0, p13

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_5
    invoke-static/range {p12 .. p12}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 386
    const v4, 0x7f0c04d1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 387
    const-string v5, "btntext"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 391
    move/from16 v0, p8

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 392
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 269
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x3e8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;ZLjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 105
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "bigurl"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    const-string v2, "videoID"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v3, "videoURL"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v4, "originalVideoURL"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    const-string v4, "videoWidth"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 114
    const-string v5, "videoHeight"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 115
    const-string v6, "isLike"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v6

    .line 117
    if-nez v6, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v7

    .line 123
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 124
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v11, Lcooperation/qzone/model/PhotoInfo;

    invoke-direct {v11}, Lcooperation/qzone/model/PhotoInfo;-><init>()V

    .line 126
    iput-object v1, v11, Lcooperation/qzone/model/PhotoInfo;->d:Ljava/lang/String;

    .line 127
    const/4 v12, 0x1

    iput v12, v11, Lcooperation/qzone/model/PhotoInfo;->q:I

    .line 128
    new-instance v12, Lcooperation/qzone/model/VideoInfo;

    invoke-direct {v12}, Lcooperation/qzone/model/VideoInfo;-><init>()V

    iput-object v12, v11, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    .line 129
    iget-object v12, v11, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v2, v12, Lcooperation/qzone/model/VideoInfo;->a:Ljava/lang/String;

    .line 130
    new-instance v12, Lcooperation/qzone/model/PictureUrl;

    invoke-direct {v12}, Lcooperation/qzone/model/PictureUrl;-><init>()V

    .line 131
    iput-object v1, v12, Lcooperation/qzone/model/PictureUrl;->a:Ljava/lang/String;

    .line 132
    iget-object v1, v11, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v12, v1, Lcooperation/qzone/model/VideoInfo;->d:Lcooperation/qzone/model/PictureUrl;

    .line 134
    new-instance v1, Lcooperation/qzone/model/VideoUrl;

    invoke-direct {v1}, Lcooperation/qzone/model/VideoUrl;-><init>()V

    .line 135
    iput-object v3, v1, Lcooperation/qzone/model/VideoUrl;->a:Ljava/lang/String;

    .line 136
    iget-object v12, v11, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v2, v12, Lcooperation/qzone/model/VideoInfo;->a:Ljava/lang/String;

    .line 137
    iget-object v2, v11, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v3, v2, Lcooperation/qzone/model/VideoInfo;->b:Ljava/lang/String;

    .line 138
    iget-object v2, v11, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v1, v2, Lcooperation/qzone/model/VideoInfo;->a:Lcooperation/qzone/model/VideoUrl;

    .line 139
    iget-object v1, v11, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput v4, v1, Lcooperation/qzone/model/VideoInfo;->g:I

    .line 140
    iget-object v1, v11, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput v5, v1, Lcooperation/qzone/model/VideoInfo;->h:I

    .line 141
    iget-object v1, v11, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    const/4 v2, 0x5

    iput v2, v1, Lcooperation/qzone/model/VideoInfo;->f:I

    .line 142
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    const-string v1, "picturelist"

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    const-string v1, "curindex"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v1, "mode"

    const/4 v2, 0x3

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v1, "need_clear_cache"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    const/4 v1, 0x6

    invoke-static {v6, v7, v8, v1}, Lbeao;->c(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    .line 152
    :cond_2
    const-string v1, "callback"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Layfq;->a:Ljava/lang/String;

    .line 153
    const-string v1, "imageIDs"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 154
    const-string v1, "likes"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 155
    const-string v1, "descs"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 156
    const-string v1, "sourceIDs"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 157
    const-string v1, "sourceSize"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 158
    const-string v1, "needBottomBar"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 159
    const-string v1, "extra"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 160
    if-nez v1, :cond_5

    const-string v14, ""

    .line 162
    :goto_1
    const-string v1, "index"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 163
    const-string v1, "srcID"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    const-string v1, "isReport"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    new-instance v10, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;-><init>()V

    .line 168
    invoke-virtual {v10, v9}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->parse(Lorg/json/JSONObject;)V

    .line 170
    :cond_3
    const-string v1, "isNotShowIndex"

    const/4 v3, 0x1

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 173
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 190
    instance-of v3, v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v3, :cond_4

    .line 191
    check-cast v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v1

    .line 194
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const/4 v4, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_2
    if-ge v4, v13, :cond_6

    .line 196
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 197
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 200
    :cond_6
    const/4 v4, 0x0

    .line 201
    if-eqz v11, :cond_10

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    const/4 v5, 0x0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_3
    if-ge v5, v13, :cond_7

    .line 204
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v4

    .line 208
    :goto_4
    const/4 v13, 0x0

    .line 209
    if-eqz v12, :cond_8

    .line 210
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 211
    const/4 v4, 0x0

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_8

    .line 212
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 217
    :cond_8
    const-string v4, "showTitle"

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 218
    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    .line 219
    const-string v4, "articleUrl"

    const-string v5, ""

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Layfq;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "KANDIAN Grid Image title: "

    aput-object v20, v9, v19

    const/16 v19, 0x1

    aput-object v12, v9, v19

    const/16 v19, 0x2

    const-string v20, ", articleUrl: "

    aput-object v20, v9, v19

    const/16 v19, 0x3

    aput-object v11, v9, v19

    const/16 v19, 0x4

    const-string v20, ", showTitle: "

    aput-object v20, v9, v19

    const/16 v19, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v9, v19

    invoke-static {v4, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 225
    :cond_9
    if-eqz v6, :cond_e

    .line 226
    if-eqz v16, :cond_0

    .line 228
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Z

    .line 229
    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_a

    .line 230
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v9

    aput-boolean v9, v4, v5

    .line 229
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 232
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_b

    .line 234
    const/4 v9, 0x0

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_b

    .line 235
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 236
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 239
    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Layfq;->a:Landroid/content/BroadcastReceiver;

    if-nez v9, :cond_c

    .line 240
    new-instance v9, Layfr;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Layfr;-><init>(Layfq;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Layfq;->a:Landroid/content/BroadcastReceiver;

    .line 248
    new-instance v9, Landroid/content/IntentFilter;

    const-string v16, "android.intent.action.WEBJSCALL"

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Layfq;->a:Landroid/content/BroadcastReceiver;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v9}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 251
    :cond_c
    if-eqz v18, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 252
    const/16 v9, 0x64

    const/4 v13, 0x0

    invoke-static/range {v1 .. v14}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 254
    :cond_d
    const/16 v9, 0x64

    const/4 v11, 0x0

    move-object v12, v15

    invoke-static/range {v1 .. v14}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_e
    if-eqz v18, :cond_f

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 258
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x64

    const/4 v13, 0x0

    invoke-static/range {v1 .. v14}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x64

    const/4 v11, 0x0

    move-object v12, v14

    invoke-static/range {v1 .. v12}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v15, v4

    goto/16 :goto_4
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 405
    new-instance v0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$3;-><init>(Layfq;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 412
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 416
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v7

    .line 418
    if-nez v7, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v1, p0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    .line 422
    if-eqz v6, :cond_0

    .line 425
    iget-object v1, p0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v8

    .line 426
    if-eqz v8, :cond_0

    .line 429
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 431
    const-string v1, "cgiURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    const-string v2, "imageID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    const-string v3, "headFields"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 434
    const-string v3, "postParams"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-static {v6}, Lbcbp;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 437
    sget-object v6, Layfq;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Layfq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$4;

    invoke-direct {v1, p0, v7, v9, v0}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$4;-><init>(Layfq;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    goto :goto_0

    .line 452
    :catch_2
    move-exception v0

    goto :goto_0

    .line 450
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 546
    new-instance v0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$5;-><init>(Layfq;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 561
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Layfq;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layfq;->a:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layfq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "zivonchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TroopNoticeJsHandler showMedia(): jsonData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 627
    const-string v1, "imageIDs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 628
    const-string v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 629
    const-string v1, "isNotShowIndex"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 630
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 633
    :cond_2
    iget-object v0, p0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_1

    .line 647
    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_4

    .line 648
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    .line 651
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 652
    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_2
    if-ge v0, v6, :cond_3

    .line 653
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 654
    new-instance v8, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    invoke-direct {v8, v7}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 656
    :cond_3
    const/16 v0, 0x65

    invoke-static {v1, v3, v5, v4, v0}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    const-string v1, "zivonchen"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    const-string v0, "troopNotice"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "showPicture"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p5

    if-ne v0, v2, :cond_1

    .line 91
    aget-object v0, p5, v1

    invoke-virtual {p0, v0}, Layfq;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return v1

    .line 92
    :cond_1
    const-string v0, "sendPicture"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p5

    if-ne v0, v2, :cond_2

    .line 93
    aget-object v0, p5, v1

    invoke-virtual {p0, v0}, Layfq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "sendBatchPicture"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p5

    if-ne v0, v2, :cond_3

    .line 95
    aget-object v0, p5, v1

    invoke-virtual {p0, v0}, Layfq;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "showMedia"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p5

    if-ne v0, v2, :cond_0

    .line 97
    aget-object v0, p5, v1

    invoke-virtual {p0, v0}, Layfq;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 3

    .prologue
    .line 565
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 566
    iget-object v0, p0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 567
    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "DeletedList"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    const-string v1, "DeletedList"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layfq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "([])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 603
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 604
    iget-object v0, p0, Layfq;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layfq;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Layfq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 606
    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_2

    .line 610
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 612
    :cond_2
    iget-object v1, p0, Layfq;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
