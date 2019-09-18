.class public Lwin;
.super Lcom/tribe/async/reactive/StreamFunction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/StreamFunction",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tribe/async/reactive/StreamFunction;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lwin;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 35
    iget-object v0, p0, Lwin;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 41
    if-eqz v5, :cond_d

    .line 42
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v1

    if-eqz v1, :cond_d

    move-wide v2, v6

    move-object v4, v8

    .line 44
    :cond_0
    :try_start_2
    const-string v1, "_id"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 45
    const-string v6, "date_added"

    .line 46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "date_modified"

    .line 47
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 49
    const-string v6, "story.publish.GetFirstMediaThumbnailFunction"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryFirstMediaThumbnail(video part) : id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_1
    int-to-long v6, v1

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v1, v8}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v4

    .line 52
    if-eqz v4, :cond_5

    .line 61
    :goto_0
    if-eqz v5, :cond_c

    .line 62
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-wide v8, v2

    move-object v6, v4

    move-object v7, v5

    .line 68
    :goto_1
    :try_start_3
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_2
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 73
    const-string v3, "date_added"

    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "date_modified"

    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 73
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    const-string v3, "story.publish.GetFirstMediaThumbnailFunction"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queryFirstMediaThumbnail(image part) : id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_3
    int-to-long v2, v2

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v2, v3, v7, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    cmp-long v0, v4, v8

    if-lez v0, :cond_8

    move-object v0, v2

    .line 92
    :goto_2
    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_4
    :goto_3
    return-object v0

    .line 55
    :cond_5
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    move-wide v2, v6

    move-object v4, v8

    .line 59
    :goto_4
    :try_start_6
    const-string v5, "story.publish.GetFirstMediaThumbnailFunction"

    const/4 v6, 0x2

    const-string v7, "queryFirstMediaThumbnail(video part) : error"

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 61
    if-eqz v8, :cond_b

    .line 62
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v6, v4

    move-object v7, v8

    move-wide v8, v2

    goto/16 :goto_1

    .line 61
    :catchall_0
    move-exception v0

    move-object v5, v8

    :goto_5
    if-eqz v5, :cond_6

    .line 62
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 86
    :cond_7
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v2

    if-nez v2, :cond_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 90
    :goto_6
    :try_start_8
    const-string v2, "story.publish.GetFirstMediaThumbnailFunction"

    const/4 v3, 0x2

    const-string v4, "queryFirstMediaThumbnail(image part) : error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    if-eqz v1, :cond_a

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 92
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 89
    :catch_2
    move-exception v0

    goto :goto_6

    .line 61
    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v5, v8

    goto :goto_5

    .line 58
    :catch_3
    move-exception v1

    move-wide v2, v6

    move-object v4, v8

    move-object v8, v5

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v8, v5

    goto :goto_4

    :cond_a
    move-object v0, v6

    goto :goto_3

    :cond_b
    move-object v6, v4

    move-object v7, v8

    move-wide v8, v2

    goto/16 :goto_1

    :cond_c
    move-wide v8, v2

    move-object v6, v4

    move-object v7, v5

    goto/16 :goto_1

    :cond_d
    move-wide v2, v6

    move-object v4, v8

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lwin;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwin;->notifyResult(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method protected synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwin;->a(Ljava/lang/Void;)V

    return-void
.end method
