.class public Lwet;
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
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwet;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lwer;-><init>()V

    .line 38
    iput-object p1, p0, Lwet;->a:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    iget-object v3, p2, Lwee;->a:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "should generate video thumb first !"

    invoke-direct {v0, v11, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    .line 153
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lwet;->a:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_1

    .line 51
    iget v0, p2, Lwee;->a:I

    iget-object v5, p2, Lwee;->b:Ljava/lang/String;

    const-string v6, ".jpg"

    invoke-static {v0, v5, v6}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_1
    iget-object v5, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v6, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    .line 57
    iget-object v5, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v7, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 58
    if-nez v6, :cond_2

    if-eqz v7, :cond_9

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v2, -0x1

    const-string v3, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v2, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge doodle and thumb image failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_1
    if-eqz v1, :cond_b

    .line 144
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 149
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_3
    if-eqz v6, :cond_c

    .line 83
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v6, v3}, Lwkq;->a(Ljava/lang/String;Lwkr;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 84
    const-string v3, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v8, "unSerializeBitmapFromFile success %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v3, v8, v9}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v4

    .line 89
    :goto_2
    if-nez v3, :cond_4

    if-eqz v7, :cond_4

    .line 91
    :try_start_2
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    move-object v4, v3

    .line 100
    :goto_3
    if-eqz v4, :cond_5

    .line 101
    :try_start_3
    invoke-static {v5, v4}, Lwkq;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :goto_4
    if-nez v3, :cond_6

    move v0, v1

    :goto_5
    move v1, v0

    .line 129
    goto :goto_1

    .line 85
    :catch_1
    move-exception v3

    .line 86
    const-string v6, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v8, "unSerializeBitmapFromFile failed"

    invoke-static {v6, v8, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    goto :goto_2

    .line 93
    :catch_2
    move-exception v4

    .line 94
    const-string v6, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v4, v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 105
    goto :goto_4

    .line 113
    :cond_6
    sget-object v4, Ltei;->c:Ljava/lang/String;

    invoke-static {v4}, Lwla;->a(Ljava/lang/String;)Z

    .line 114
    invoke-static {v3, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v4

    .line 115
    if-eqz v3, :cond_7

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :cond_7
    if-eqz v4, :cond_8

    .line 120
    iget-object v3, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 121
    const-string v3, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge doodle and thumb image success : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 122
    goto :goto_5

    .line 124
    :cond_8
    const-string v0, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v2, "merge doodle and thumb image failed"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    goto :goto_5

    .line 131
    :cond_9
    const-string v4, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v5, "use thumb image as merged image, copy to target destination = %s"

    invoke-static {v4, v5, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 133
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move v1, v2

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_a
    const-string v4, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v5, "copy failed, original = %s, target = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 151
    :cond_b
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v11, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    :cond_c
    move-object v3, v4

    goto/16 :goto_2
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lwet;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
