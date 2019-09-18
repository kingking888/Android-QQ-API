.class public Ltgn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field protected static a:Lten;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lten",
            "<",
            "Ljava/lang/String;",
            "Ltgo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lten;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lten;-><init>(I)V

    sput-object v0, Ltgn;->a:Lten;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p0}, Lwjk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 136
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_3

    .line 137
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 141
    if-nez p1, :cond_1

    .line 142
    const-string v2, "mp4"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 151
    :cond_0
    return-object v1

    .line 143
    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 144
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IZZ)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 65
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 66
    invoke-virtual {v0, p0}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-wide v2, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    move-object v1, p0

    move v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Ltgn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    if-eqz v7, :cond_0

    .line 79
    invoke-static {v7, v0, p1}, Ltgn;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;I)V

    :cond_0
    move-object v0, v1

    .line 130
    :goto_1
    return-object v0

    .line 73
    :cond_1
    invoke-static {p0, p1, v5, p3}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    if-eqz v7, :cond_3

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 115
    :cond_3
    invoke-static {p0}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-static {p0, p1}, Ltgn;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    invoke-static {p0, p1}, Ltgn;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 88
    :pswitch_0
    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 104
    :pswitch_2
    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 122
    :cond_4
    if-eqz p2, :cond_6

    .line 123
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMine()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iget-wide v2, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    move-object v1, p0

    move v4, p1

    move v5, v8

    move v6, p3

    invoke-static/range {v1 .. v6}, Ltgn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 126
    :cond_5
    invoke-static {p0, p1, v8, p3}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 130
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    packed-switch p0, :pswitch_data_0

    .line 296
    :pswitch_0
    const-string v0, ".file"

    :goto_0
    return-object v0

    .line 286
    :pswitch_1
    const-string v0, ".mp4"

    goto :goto_0

    .line 288
    :pswitch_2
    const-string v0, ".png"

    goto :goto_0

    .line 290
    :pswitch_3
    const-string v0, "thumb.jpeg"

    goto :goto_0

    .line 292
    :pswitch_4
    const-string v0, "mask.png"

    goto :goto_0

    .line 294
    :pswitch_5
    const-string v0, "at.png"

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ".tmp"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 258
    :goto_1
    return-object v0

    .line 251
    :cond_1
    const-string v2, ".stmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ".stmp"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 266
    invoke-static {v0}, Ltgn;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltei;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Ltgn;->a(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Ltgn;->b(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JIZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltei;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, p2}, Ltgn;->a(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p5}, Ltgn;->b(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ltei;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    invoke-static {p0}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    if-eqz p1, :cond_2

    .line 183
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {p0}, Ltgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {p0}, Ltgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p0, v0}, Ltgn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 273
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 274
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 275
    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 301
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Ltgn;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 306
    packed-switch p2, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 308
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    .line 310
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    iput-object p3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDownloadNetType:Ljava/lang/String;

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    .line 319
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    iput-object p3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDownloadNetType:Ljava/lang/String;

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    goto :goto_0

    .line 327
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    .line 329
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 330
    iput-object p3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDownloadNetType:Ljava/lang/String;

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ltgo;

    invoke-direct {v0}, Ltgo;-><init>()V

    .line 348
    iput-object p1, v0, Ltgo;->a:Ljava/lang/String;

    .line 349
    sget-object v1, Ltgn;->a:Lten;

    invoke-virtual {v1, p0, v0}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    .line 350
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".stmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    sget-object v0, Ltgn;->a:Lten;

    invoke-virtual {v0, p0}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Ltgo;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    iget-object v0, v0, Ltgo;->a:Ljava/lang/String;

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 199
    invoke-static {p1}, Ltgn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v4, v5}, Ltgn;->a(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    if-eqz p2, :cond_0

    .line 202
    if-eqz p3, :cond_2

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".stmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    :goto_1
    return-object v0

    .line 200
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2, v4, v5}, Ltgn;->a(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;JIZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    invoke-static {p3}, Ltgn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Ltgn;->a(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_0
    if-eqz p4, :cond_1

    .line 222
    if-eqz p5, :cond_2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".stmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_1
    :goto_0
    return-object v0

    .line 225
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
