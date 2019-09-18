.class public Laxxj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laxxj;


# instance fields
.field private a:Laxxd;

.field private a:Laxxh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Laxxh;

    invoke-direct {v0}, Laxxh;-><init>()V

    iput-object v0, p0, Laxxj;->a:Laxxh;

    .line 39
    new-instance v0, Laxxd;

    invoke-direct {v0}, Laxxd;-><init>()V

    iput-object v0, p0, Laxxj;->a:Laxxd;

    .line 40
    return-void
.end method

.method public static synthetic a(Laxxj;)Laxxd;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laxxj;->a:Laxxd;

    return-object v0
.end method

.method public static synthetic a(Laxxj;)Laxxh;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laxxj;->a:Laxxh;

    return-object v0
.end method

.method public static declared-synchronized a()Laxxj;
    .locals 2

    .prologue
    .line 43
    const-class v1, Laxxj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laxxj;->a:Laxxj;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Laxxj;

    invoke-direct {v0}, Laxxj;-><init>()V

    sput-object v0, Laxxj;->a:Laxxj;

    .line 46
    :cond_0
    sget-object v0, Laxxj;->a:Laxxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 316
    sget-object v0, Lajmy;->bj:Ljava/lang/String;

    .line 317
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 321
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Laxxj;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Laxxj;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 194
    if-nez p0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 197
    :cond_0
    const/16 v0, 0x80

    if-ne p1, v0, :cond_2

    .line 198
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    .line 207
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "TroopFileThumbnailMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] setGettingStatus. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    const/16 v0, 0x280

    if-ne p1, v0, :cond_3

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    goto :goto_1

    .line 203
    :cond_3
    const/16 v0, 0x17f

    if-ne p1, v0, :cond_1

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Middle:J

    goto :goto_1

    .line 207
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method public static final a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-virtual {p2, p0, p1, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {p0, p1, p2, p3, v1}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 258
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    const/16 v2, 0x80

    if-ne p3, v2, :cond_4

    .line 264
    invoke-static {p4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    iget-boolean v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 269
    :cond_2
    iput-boolean v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    .line 270
    iget-object v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->smallThumbFile:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 273
    :cond_3
    iput-object p4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->smallThumbFile:Ljava/lang/String;

    .line 274
    iput-wide v4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    :goto_1
    move v2, v0

    move v0, v1

    .line 308
    :goto_2
    if-eqz v2, :cond_0

    .line 309
    invoke-static {p0, p1, p2}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_0

    .line 277
    :cond_4
    const/16 v2, 0x280

    if-ne p3, v2, :cond_7

    .line 278
    invoke-static {p4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    iget-boolean v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-nez v2, :cond_5

    move v0, v1

    .line 283
    :cond_5
    iput-boolean v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    .line 284
    iget-object v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->largeThumbnailFile:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 287
    :cond_6
    iput-object p4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->largeThumbnailFile:Ljava/lang/String;

    .line 288
    iput-wide v4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    :goto_3
    move v2, v0

    move v0, v1

    .line 291
    goto :goto_2

    :cond_7
    const/16 v2, 0x17f

    if-ne p3, v2, :cond_a

    .line 292
    invoke-static {p4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    iget-boolean v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    if-nez v2, :cond_9

    move v2, v1

    .line 297
    :goto_4
    iput-boolean v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Middle:Z

    .line 298
    iget-object v3, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->middleThumbnailFile:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v2, v1

    .line 301
    :cond_8
    iput-object p4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->middleThumbnailFile:Ljava/lang/String;

    .line 302
    iput-wide v4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Middle:J

    .line 303
    iput-boolean v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    move v0, v1

    .line 304
    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_4

    :cond_a
    move v2, v0

    goto :goto_2

    :cond_b
    move v1, v0

    goto :goto_3

    :cond_c
    move v1, v0

    goto :goto_1
.end method

.method private b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 7

    .prologue
    .line 142
    const/16 v0, 0x280

    invoke-virtual {p3, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v6

    .line 144
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x0

    .line 146
    iget-wide v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->origLastModifyTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 148
    iget-wide v4, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->origLastModifyTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Laxxj;->a:Laxxd;

    invoke-virtual {v1, p1, p2, p3, p4}, Laxxd;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)I

    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 156
    :cond_0
    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Laxxj;->a:Laxxh;

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Laxxh;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)I

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    const/16 v0, 0x17f

    if-ne p4, v0, :cond_3

    .line 160
    invoke-static {v6}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v1, p0, Laxxj;->a:Laxxh;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Laxxh;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)I

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Laxxj;->a:Laxxd;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxxd;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)I

    goto :goto_0
.end method

.method public static final b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    if-nez p0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 220
    :cond_0
    const/16 v0, 0x80

    if-ne p1, v0, :cond_2

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 227
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "TroopFileThumbnailMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] setStopGetStatus. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_2
    const/16 v0, 0x280

    if-ne p1, v0, :cond_3

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto :goto_1

    .line 224
    :cond_3
    const/16 v0, 0x17f

    if-ne p1, v0, :cond_1

    .line 225
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    goto :goto_1

    .line 227
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 53
    const-string v0, "TroopFileThumbnailMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget-object v0, p0, Laxxj;->a:Laxxh;

    invoke-virtual {v0}, Laxxh;->a()V

    .line 55
    iget-object v0, p0, Laxxj;->a:Laxxd;

    invoke-virtual {v0}, Laxxd;->a()V

    .line 56
    return-void
.end method

.method public a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 90
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 96
    if-eqz p4, :cond_0

    .line 101
    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->canFetchThumbnailFile(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    const/16 v0, 0x17f

    if-ne p4, v0, :cond_0

    iget-boolean v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->genThumb_Middle_OnGettedLargeOrOrigPic:Z

    if-eqz v0, :cond_0

    .line 104
    iput-boolean v7, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->genThumb_Middle_OnGettedLargeOrOrigPic:Z

    .line 105
    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$2;-><init>(Laxxj;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JI)V

    invoke-static {v1, v7}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {p1, p2, p3, p4}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iput-wide v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 126
    invoke-static {p1, p2, p3}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_0

    .line 130
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$3;-><init>(Laxxj;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    invoke-static {v0, v7}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 62
    const-string v0, "TroopFileThumbnailMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "release"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Laxxj;->a:Laxxh;

    invoke-virtual {v0}, Laxxh;->b()V

    .line 68
    iget-object v0, p0, Laxxj;->a:Laxxd;

    invoke-virtual {v0}, Laxxd;->b()V

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailMgr$1;-><init>(Laxxj;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method
