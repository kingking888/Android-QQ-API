.class public Lbgrh;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbgrh;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 40
    iput-object p1, p0, Lbgrh;->a:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    iget-object v1, p2, Lbgqo;->a:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "should generate video thumb first !"

    invoke-direct {v0, v12, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 193
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lbgrh;->a:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_1

    .line 53
    iget v0, p2, Lbgqo;->a:I

    iget-object v5, p2, Lbgqo;->b:Ljava/lang/String;

    const-string v6, ".jpg"

    invoke-static {v0, v5, v6}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_1
    iget-object v5, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v6, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    .line 59
    iget-object v5, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v7, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 60
    iget-object v5, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v8, "dynamic_Sticker_image_path"

    invoke-virtual {v5, v8, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v5, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v9, "pl_pic"

    invoke-virtual {v5, v9, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-eqz v8, :cond_c

    .line 69
    :cond_2
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge doodle and thumb image failed : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_1
    if-eqz v3, :cond_e

    .line 184
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 189
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_3
    if-eqz v8, :cond_4

    .line 87
    :try_start_1
    invoke-static {v8}, Lwkq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 92
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    .line 94
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v6, v1}, Lwkq;->a(Ljava/lang/String;Lwkr;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 95
    const-string v1, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v8, "unSerializeBitmapFromFile success %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v1, v8, v10}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    if-eqz v7, :cond_6

    .line 102
    :try_start_3
    invoke-static {v7}, Lwkq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 109
    :cond_6
    :goto_4
    if-eqz v2, :cond_10

    :try_start_4
    iget-object v1, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, -0x5a

    .line 112
    iget-object v6, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v7, "landscape_video"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 113
    if-eqz v6, :cond_10

    .line 114
    invoke-static {v2, v1}, Lbgqp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_10

    .line 123
    :goto_5
    if-eqz v1, :cond_8

    .line 124
    invoke-static {v5, v1}, Lwkq;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    :goto_6
    if-eqz v2, :cond_7

    if-eqz v9, :cond_7

    .line 134
    :try_start_5
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 135
    if-eqz v5, :cond_f

    .line 136
    invoke-static {v2, v5}, Lwkq;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_f

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_7
    move-object v2, v1

    .line 149
    :cond_7
    :goto_8
    if-nez v2, :cond_9

    move v0, v3

    :goto_9
    move v3, v0

    .line 169
    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    :try_start_6
    const-string v8, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decode "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " failed"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 96
    :catch_2
    move-exception v1

    .line 97
    const-string v6, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v8, "unSerializeBitmapFromFile failed"

    invoke-static {v6, v8, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 103
    :catch_3
    move-exception v1

    .line 104
    const-string v6, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decode "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_8
    move-object v2, v5

    .line 128
    goto :goto_6

    .line 143
    :catch_4
    move-exception v1

    .line 144
    const-string v5, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 153
    :cond_9
    sget-object v1, Ltei;->c:Ljava/lang/String;

    invoke-static {v1}, Lwla;->a(Ljava/lang/String;)Z

    .line 154
    invoke-static {v2, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    .line 155
    if-eqz v2, :cond_a

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    :cond_a
    if-eqz v1, :cond_b

    .line 160
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 161
    const-string v1, "Q.qqstory.publish.edit.MergeThumbSegment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge doodle and thumb image success : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 162
    goto/16 :goto_9

    .line 164
    :cond_b
    const-string v0, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v1, "merge doodle and thumb image failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    move v0, v3

    goto/16 :goto_9

    .line 171
    :cond_c
    const-string v2, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v5, "use thumb image as merged image, copy to target destination = %s"

    invoke-static {v2, v5, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 173
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move v3, v4

    .line 174
    goto/16 :goto_1

    .line 176
    :cond_d
    const-string v2, "Q.qqstory.publish.edit.MergeThumbSegment"

    const-string v5, "copy failed, original = %s, target = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 191
    :cond_e
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v12, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    goto/16 :goto_7

    :cond_10
    move-object v1, v2

    goto/16 :goto_5
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgrh;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
