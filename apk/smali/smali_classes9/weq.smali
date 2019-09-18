.class public Lweq;
.super Lwer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lweq;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lwer;-><init>()V

    .line 43
    iput-object p1, p0, Lweq;->a:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 48
    iget-object v1, p2, Lwee;->a:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "should generate video thumb first !"

    invoke-direct {v0, v12, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    .line 165
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lweq;->a:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_1

    .line 56
    iget v0, p2, Lwee;->a:I

    iget-object v2, p2, Lwee;->b:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v0, v2, v4}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_1
    iget-object v2, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v7, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    .line 62
    iget-object v2, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v8, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 64
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    .line 66
    const-string v2, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v3, "use thumb image as merged image, copy to target destination = %s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move v0, v5

    .line 152
    :goto_1
    if-eqz v0, :cond_a

    .line 156
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 161
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    const-string v2, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v3, "copy failed, original = %s, target = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    goto :goto_1

    .line 77
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 84
    if-eqz v2, :cond_d

    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    .line 93
    :goto_2
    if-nez v2, :cond_5

    .line 94
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v12, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v4, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v9, " IOException"

    invoke-static {v4, v9, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 89
    goto :goto_2

    .line 79
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 80
    :goto_3
    :try_start_3
    const-string v4, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v9, " FileNotFoundException"

    invoke-static {v4, v9, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz v2, :cond_c

    .line 86
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v2, v3

    .line 89
    goto :goto_2

    .line 87
    :catch_2
    move-exception v1

    .line 88
    const-string v2, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v4, " IOException"

    invoke-static {v2, v4, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 89
    goto :goto_2

    .line 81
    :catch_3
    move-exception v1

    move-object v2, v3

    .line 82
    :goto_4
    :try_start_5
    const-string v4, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v9, " OutOfMemoryError"

    invoke-static {v4, v9, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    if-eqz v2, :cond_c

    .line 86
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v3

    .line 89
    goto :goto_2

    .line 87
    :catch_4
    move-exception v1

    .line 88
    const-string v2, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v4, " IOException"

    invoke-static {v2, v4, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 89
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_4

    .line 86
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 89
    :cond_4
    :goto_6
    throw v0

    .line 87
    :catch_5
    move-exception v1

    .line 88
    const-string v2, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v3, " IOException"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 102
    :cond_5
    if-eqz v7, :cond_b

    .line 104
    const/4 v1, 0x0

    :try_start_8
    invoke-static {v7, v1}, Lwkq;->a(Ljava/lang/String;Lwkr;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v4

    .line 105
    :try_start_9
    const-string v1, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v9, "unSerializeBitmapFromFile success %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v1, v9, v10}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_8

    move-object v1, v4

    .line 110
    :goto_7
    if-nez v1, :cond_6

    if-eqz v8, :cond_6

    .line 112
    :try_start_a
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7

    move-result-object v1

    move-object v4, v1

    .line 118
    :goto_8
    if-eqz v4, :cond_7

    .line 119
    :try_start_b
    invoke-static {v2, v4}, Lwkq;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8

    move-result-object v1

    .line 120
    :try_start_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_9

    :goto_9
    move-object v3, v1

    .line 129
    :goto_a
    if-nez v3, :cond_8

    move v0, v6

    .line 130
    goto/16 :goto_1

    .line 106
    :catch_6
    move-exception v1

    move-object v4, v3

    .line 107
    :goto_b
    :try_start_d
    const-string v7, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v9, "unSerializeBitmapFromFile failed"

    invoke-static {v7, v9, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    goto :goto_7

    .line 113
    :catch_7
    move-exception v4

    .line 114
    const-string v7, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decode "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_8

    :cond_6
    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v1, v2

    .line 123
    goto :goto_9

    .line 126
    :catch_8
    move-exception v1

    .line 127
    :goto_c
    const-string v2, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "merge doodle and thumb image failed : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 133
    :cond_8
    sget-object v1, Ltei;->c:Ljava/lang/String;

    invoke-static {v1}, Lwla;->a(Ljava/lang/String;)Z

    .line 134
    invoke-static {v3, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    if-eqz v1, :cond_9

    .line 137
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 143
    const-string v1, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "merge doodle and thumb image success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_1

    .line 146
    :cond_9
    const-string v0, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v1, "merge doodle and thumb image failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_1

    .line 163
    :cond_a
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v12, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 126
    :catch_9
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_c

    .line 106
    :catch_a
    move-exception v1

    goto/16 :goto_b

    .line 84
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 81
    :catch_b
    move-exception v1

    goto/16 :goto_4

    .line 79
    :catch_c
    move-exception v1

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_7

    :cond_c
    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    move-object v2, v1

    goto/16 :goto_2
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lweq;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
