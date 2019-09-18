.class public Lazbu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I

.field static a:[Ljava/lang/String;

.field private static b:J

.field public static b:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:[Ljava/lang/String;

.field private static c:J

.field public static c:Ljava/lang/String;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lazbu;->a:Ljava/util/Map;

    .line 84
    const/high16 v0, 0xa00000

    sput v0, Lazbu;->a:I

    .line 86
    const-string v0, ""

    sput-object v0, Lazbu;->a:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lazbu;->a:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lazbu;->b:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lazbu;->c:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lazbu;->d:Ljava/util/HashMap;

    .line 119
    sget-object v0, Lazbu;->d:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lazbu;->d:Ljava/util/HashMap;

    const-string v1, "video"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lazbu;->d:Ljava/util/HashMap;

    const-string v1, "mobileqq"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lazbu;->a:[I

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 353
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "date_added"

    aput-object v1, v0, v6

    const-string v1, "date_modified"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lazbu;->a:[Ljava/lang/String;

    .line 863
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 864
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "date_added"

    aput-object v1, v0, v6

    const-string v1, "date_modified"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lazbu;->b:[Ljava/lang/String;

    .line 872
    :goto_1
    return-void

    .line 357
    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "date_added"

    aput-object v1, v0, v6

    const-string v1, "date_modified"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lazbu;->a:[Ljava/lang/String;

    goto :goto_0

    .line 868
    :cond_1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "date_added"

    aput-object v1, v0, v6

    const-string v1, "date_modified"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lazbu;->b:[Ljava/lang/String;

    goto :goto_1

    .line 148
    nop

    :array_0
    .array-data 4
        0x0
        0xbb8
        0x1
    .end array-data
.end method

.method public static a()F
    .locals 4

    .prologue
    .line 1303
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "photoGroupListImageCropSpaceRatio"

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 1290
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "MaxSelectVideoNum"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 127
    if-nez p0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lagpm;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 131
    if-nez v3, :cond_1

    move v0, v2

    .line 132
    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lazbu;->d:Ljava/util/HashMap;

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    if-nez v0, :cond_2

    .line 137
    const-string v0, "AlbumUtil"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMediaType fail : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v2, v3, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;ILjava/util/Map;ZLjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1361
    const/4 v0, 0x0

    .line 1362
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1364
    const/4 v1, 0x0

    .line 1365
    if-eqz p4, :cond_1

    .line 1366
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1368
    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 1369
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1371
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 1375
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1377
    int-to-long v4, p1

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 1378
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 1380
    goto :goto_0

    .line 1381
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;JLjava/util/Map;ZLjava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1386
    const/4 v0, 0x0

    .line 1387
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1389
    const/4 v1, 0x0

    .line 1390
    if-eqz p5, :cond_1

    .line 1391
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1393
    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 1394
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1396
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1400
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1402
    cmp-long v0, v0, p1

    if-lez v0, :cond_5

    .line 1403
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 1405
    goto :goto_0

    .line 1406
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;ZLjava/util/HashMap;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 1457
    const/4 v0, 0x0

    .line 1458
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1460
    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1462
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1463
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->fileSize:J

    .line 1493
    :goto_1
    int-to-long v6, v2

    add-long/2addr v6, v4

    long-to-int v1, v6

    .line 1494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1495
    const-string v2, "_photo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setQualityTextViewText, path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",len:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v2, v1

    .line 1497
    goto :goto_0

    .line 1465
    :cond_1
    const-string v1, "_photo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSelectedSendParams.get(p) == null path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 1471
    :cond_2
    const/4 v1, 0x0

    .line 1472
    if-eqz p4, :cond_3

    .line 1473
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1475
    :cond_3
    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 1476
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1481
    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v4

    if-ne v4, v9, :cond_5

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    const-wide/32 v6, 0x6400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 1482
    const-wide/32 v4, 0x5a00000

    goto :goto_1

    .line 1484
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 1498
    :cond_6
    return v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 495
    .line 496
    if-lez p3, :cond_0

    .line 497
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 498
    const-string v1, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 504
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lazbu;->a:[Ljava/lang/String;

    const-string v5, "_id DESC"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 501
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 849
    const-string v0, "album_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 850
    const-string v1, "album_key_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "_data"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    const-string v0, " IS NOT NULL AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v0, "_size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v0, " > 0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 542
    const-string v0, " AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 545
    if-nez v1, :cond_0

    .line 546
    const-string v4, " OR "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :goto_1
    const-string v4, " ( "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v4, "bucket_id"

    invoke-static {v4, v2, v0}, Lazbu;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 554
    const-string v2, " ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    .line 555
    goto :goto_0

    .line 548
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 557
    :cond_1
    const-string v0, " ) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    .line 560
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    return-object p1
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "albumthumb"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    if-eqz p1, :cond_0

    .line 769
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :goto_0
    return-object v0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    const-string v1, "SelectPhotoTrace"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videocover"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    if-eqz p1, :cond_0

    .line 788
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :goto_0
    return-object v0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    const-string v1, "SelectPhotoTrace"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;ILagov;ZJ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;I",
            "Lagov;",
            "ZJ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    invoke-static/range {p1 .. p7}, Lazbu;->a(Landroid/database/Cursor;Ljava/util/List;ILagov;ZJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1117
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    const-string v0, "AlbumUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSystemAndAppVideoList listsize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_2

    .line 1123
    const/4 v2, -0x1

    invoke-virtual {v0, v6, v2}, Lagpg;->a(ZI)Ljava/util/ArrayList;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_2

    .line 1125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpl;

    .line 1126
    new-instance v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1127
    iget v4, v0, Lagpl;->a:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 1128
    iget-wide v4, v0, Lagpl;->c:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 1129
    iget-wide v4, v0, Lagpl;->a:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 1130
    iget-object v4, v0, Lagpl;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 1131
    iget-wide v4, v0, Lagpl;->b:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 1132
    iget-object v0, v0, Lagpl;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 1133
    iput-boolean v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    .line 1134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1139
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1140
    return-object v1
.end method

.method public static a(Landroid/content/Context;IILagov;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lagov;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 508
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, Lazbu;->a(Landroid/content/Context;IILagov;ZILjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILagov;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lagov;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1020
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "AlbumUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryRecentVideos startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_0
    const/4 v6, 0x0

    .line 1026
    if-gtz p2, :cond_1

    .line 1027
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit must be great than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    :try_start_0
    const-string v3, "_size>10000 ) GROUP BY (_data"

    .line 1034
    mul-int/lit8 v0, p2, 0x6

    .line 1035
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1036
    const-string v2, "limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1037
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1038
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lazbu;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1039
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    const/4 v5, 0x1

    :goto_0
    move-object v2, v10

    move v3, p2

    move-object v4, p3

    move-wide/from16 v6, p4

    .line 1040
    invoke-static/range {v1 .. v7}, Lazbu;->a(Landroid/database/Cursor;Ljava/util/List;ILagov;ZJ)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1046
    if-eqz v1, :cond_2

    .line 1047
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1052
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_8

    .line 1054
    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lagpg;->a(ZI)Ljava/util/ArrayList;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_8

    .line 1056
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpl;

    .line 1057
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1058
    iget v3, v0, Lagpl;->a:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 1059
    iget-wide v4, v0, Lagpl;->c:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 1060
    iget-wide v4, v0, Lagpl;->a:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 1061
    iget-object v3, v0, Lagpl;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 1062
    iget-wide v4, v0, Lagpl;->b:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 1063
    iget-object v3, v0, Lagpl;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 1064
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    .line 1065
    if-eqz p3, :cond_4

    iget-object v0, v0, Lagpl;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lagov;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1068
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1039
    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    .line 1041
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1042
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1043
    const-string v2, "AlbumUtil"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1046
    :cond_6
    if-eqz v1, :cond_2

    .line 1047
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1046
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_7

    .line 1047
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 1074
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1076
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1078
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_9

    .line 1079
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1081
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1082
    const-string v0, "AlbumUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryRecentVideos cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_a
    return-object v1

    .line 1046
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 1041
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;IILagov;ZILjava/util/ArrayList;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lagov;",
            "ZI",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    const-string v2, "AlbumUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryRecentImages startTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    const/4 v8, 0x0

    .line 590
    if-gtz p2, :cond_1

    .line 591
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "limit must be great than 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 593
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 594
    const/4 v2, 0x0

    .line 595
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_9

    .line 596
    const/4 v2, 0x1

    move v9, v2

    .line 600
    :goto_0
    if-eqz v9, :cond_5

    .line 601
    if-eqz p4, :cond_4

    .line 602
    :try_start_0
    const-string v2, "_size>? and (width>=? or width IS NULL) and (height>=? or height IS NULL )) GROUP BY (_data"

    .line 610
    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 611
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 610
    move/from16 v0, p2

    invoke-static {p0, v2, v3, v0}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :goto_2
    move-object v3, v12

    move v4, p1

    move/from16 v5, p2

    move v6, v9

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 626
    :try_start_1
    invoke-static/range {v2 .. v9}, Lazbu;->a(Landroid/database/Cursor;Ljava/util/List;IIZLagov;Ljava/util/ArrayList;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 632
    if-eqz v2, :cond_2

    .line 633
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 636
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 637
    const-string v2, "AlbumUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryRecentImages cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_3
    return-object v12

    .line 606
    :cond_4
    :try_start_2
    const-string v2, "_size>? and (width>=? or width IS NULL or height>=? or height IS NULL )) GROUP BY (_data"

    goto :goto_1

    .line 614
    :cond_5
    if-lez p5, :cond_6

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_size>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") GROUP BY ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 620
    :goto_4
    mul-int/lit8 v2, p2, 0x6

    .line 621
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 622
    const-string v4, "limit"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 623
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 624
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lazbu;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_2

    .line 617
    :cond_6
    const-string v5, "_size>10000 ) GROUP BY (_data"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 627
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 628
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 629
    const-string v4, "AlbumUtil"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 632
    :cond_7
    if-eqz v3, :cond_2

    .line 633
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 632
    :catchall_0
    move-exception v2

    :goto_6
    if-eqz v8, :cond_8

    .line 633
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v2

    .line 632
    :catchall_1
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v8, v3

    goto :goto_6

    .line 627
    :catch_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_5

    :cond_9
    move v9, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;Lagov;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lagov;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 512
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-static {p2}, Lazbu;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 515
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 516
    const-string v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 519
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lazbu;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 520
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v3, p1

    move-object v5, p3

    :try_start_1
    invoke-static/range {v0 .. v7}, Lazbu;->a(Landroid/database/Cursor;Ljava/util/List;IIZLagov;Ljava/util/ArrayList;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    if-eqz v0, :cond_0

    .line 527
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 530
    :cond_0
    :goto_0
    return-object v8

    .line 521
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 522
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 523
    const-string v2, "AlbumUtil"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 526
    :cond_1
    if-eqz v1, :cond_0

    .line 527
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 527
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 526
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 521
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILagov;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lagov;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 173
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v4, 0x1

    .line 174
    :goto_0
    const/4 v2, -0x1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lazbu;->a(Landroid/database/Cursor;Ljava/util/List;IIZLagov;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_0
    :goto_1
    return-object v1

    .line 173
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    const-string v3, "AlbumUtil"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :cond_2
    if-eqz v2, :cond_0

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 180
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 175
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lagov;",
            "IIZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "AlbumUtil"

    const/4 v1, 0x2

    const-string v2, "getAlbumPhotos"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    const/4 v6, 0x0

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const/4 v0, 0x0

    .line 390
    if-eqz p2, :cond_1

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    :cond_1
    const/4 v0, 0x1

    .line 393
    :cond_2
    if-eqz v0, :cond_3

    .line 394
    if-gtz p3, :cond_4

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxCount must be great than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bucket_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_4
    const/4 v0, 0x0

    .line 403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_b

    .line 404
    const/4 v0, 0x1

    move v7, v0

    .line 408
    :goto_0
    if-eqz v7, :cond_8

    .line 409
    if-eqz p7, :cond_6

    .line 410
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_size>?  and ( _size < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lazbu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )  and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=? or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL)  and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=? or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL )  and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " * 1.0 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">= 0.45 ) and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " * 1.0 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<= 2.2 ))GROUP BY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 426
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 425
    invoke-static {p0, v0, v1, p3}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_2
    move-object v1, v8

    move/from16 v2, p6

    move v3, p3

    move v4, v7

    move-object v5, p4

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 443
    :try_start_1
    invoke-static/range {v0 .. v7}, Lazbu;->a(Landroid/database/Cursor;Ljava/util/List;IIZLagov;Ljava/util/ArrayList;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    if-eqz v0, :cond_5

    .line 450
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 454
    :cond_5
    :goto_3
    return-object v8

    .line 419
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_size>?  and ( _size < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lazbu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )  and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=? or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=? or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL )) GROUP BY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 444
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 445
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 446
    const-string v2, "AlbumUtil"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 449
    :cond_7
    if-eqz v1, :cond_5

    .line 450
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 429
    :cond_8
    if-lez p5, :cond_9

    .line 430
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_size>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lazbu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")) GROUP BY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :goto_5
    mul-int/lit8 v0, p3, 0x6

    .line 438
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 439
    const-string v2, "limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 440
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lazbu;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_2

    .line 433
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_size>10000  and (_size<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lazbu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")) GROUP BY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 449
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v6, :cond_a

    .line 450
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 449
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_6

    .line 444
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_4

    :cond_b
    move v7, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;ZJ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lagov;",
            "IIZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1148
    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;ZJI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;ZJI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lagov;",
            "IIZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZJI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1168
    const/4 v11, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1171
    const-string v2, "AlbumUtil"

    const/4 v3, 0x2

    const-string v4, "getAlbumMedias"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_0
    const-string v2, "$VideoAlbumId"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1175
    const/4 v8, 0x0

    .line 1177
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lazbu;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1179
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_2

    const/4 v7, 0x1

    .line 1180
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p10

    invoke-static/range {v2 .. v9}, Lazbu;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;ILagov;ZJ)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 1186
    if-eqz v3, :cond_1

    .line 1187
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1286
    :cond_1
    :goto_1
    return-object v4

    .line 1179
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 1181
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 1182
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1183
    const-string v4, "AlbumUtil"

    const/4 v5, 0x2

    const-string v6, "query error"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1186
    :cond_3
    if-eqz v3, :cond_4

    .line 1187
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1192
    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lagov;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1193
    const/4 v2, 0x1

    move/from16 v0, p12

    if-ne v0, v2, :cond_b

    .line 1194
    invoke-static/range {p0 .. p9}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v11

    .line 1200
    :cond_5
    :goto_3
    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Lagov;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p10

    .line 1201
    invoke-static/range {v3 .. v9}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;J)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    .line 1204
    :goto_4
    const-string v2, "$RecentAlbumId"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1207
    if-eqz v11, :cond_6

    .line 1208
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1210
    :cond_6
    if-eqz v4, :cond_7

    .line 1211
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1213
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1214
    const-string v5, "AlbumUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAlbumMedias-sort recent cost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    move-object v4, v11

    .line 1222
    goto/16 :goto_1

    .line 1186
    :catchall_0
    move-exception v2

    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_a

    .line 1187
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v2

    .line 1196
    :cond_b
    invoke-static/range {p0 .. p9}, Lazbu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    .line 1228
    :cond_c
    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1235
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    .line 1236
    const/4 v3, 0x0

    .line 1237
    const/4 v2, 0x0

    move v6, v3

    move v7, v5

    move v5, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_12

    .line 1238
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1243
    add-int/lit8 v3, v7, -0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1244
    iget-wide v8, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    iget-wide v12, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    cmp-long v3, v8, v12

    if-gtz v3, :cond_e

    .line 1245
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_d

    .line 1246
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_12

    .line 1247
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1250
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int v3, p3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1251
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_12

    .line 1252
    add-int v6, v2, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    move v8, v6

    .line 1262
    :goto_9
    if-ge v8, v7, :cond_13

    .line 1263
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1264
    iget-wide v12, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    iget-wide v14, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    cmp-long v3, v12, v14

    if-gtz v3, :cond_f

    .line 1262
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_9

    .line 1268
    :cond_f
    invoke-interface {v11, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1269
    const/4 v2, -0x1

    move/from16 v0, p3

    if-eq v0, v2, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p3

    if-le v2, v0, :cond_10

    .line 1270
    invoke-interface {v11, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1273
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    .line 1274
    if-eq v7, v2, :cond_11

    move v7, v2

    .line 1281
    :cond_11
    add-int/lit8 v3, v8, 0x1

    move v6, v7

    .line 1237
    :goto_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v7, v6

    move v6, v3

    goto/16 :goto_6

    :cond_12
    move-object v4, v11

    .line 1286
    goto/16 :goto_1

    .line 1186
    :catchall_1
    move-exception v2

    goto/16 :goto_5

    .line 1181
    :catch_1
    move-exception v2

    goto/16 :goto_2

    :cond_13
    move v3, v6

    move v6, v7

    goto :goto_a

    :cond_14
    move-object v4, v10

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lagov;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 876
    .line 877
    if-eqz p2, :cond_0

    const-string v0, "$RecentAlbumId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    :cond_0
    const/16 v1, 0xd2

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lazbu;->a(Landroid/content/Context;IILagov;J)Ljava/util/List;

    move-result-object v0

    .line 900
    :goto_0
    return-object v0

    .line 881
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bucket_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 885
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lazbu;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 887
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    const/4 v5, 0x1

    :goto_1
    move-object v2, v8

    move v3, p3

    move-object v4, p4

    move-wide v6, p5

    .line 888
    invoke-static/range {v1 .. v7}, Lazbu;->a(Landroid/database/Cursor;Ljava/util/List;ILagov;ZJ)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 894
    if-eqz v1, :cond_5

    .line 895
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_0

    .line 887
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 889
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 890
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 891
    const-string v2, "AlbumUtil"

    const/4 v3, 0x2

    const-string v4, "query error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 894
    :cond_3
    if-eqz v1, :cond_5

    .line 895
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_0

    .line 894
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 895
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 894
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 889
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/List;ILagov;ZJ)Ljava/util/List;
    .locals 27
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;I",
            "Lagov;",
            "ZJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 905
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 906
    if-gtz v4, :cond_1

    .line 907
    const/16 p1, 0x0

    .line 1016
    :cond_0
    :goto_0
    return-object p1

    .line 910
    :cond_1
    if-nez p1, :cond_2

    .line 911
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 914
    :cond_2
    const-string v4, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 915
    const-string v4, "_data"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 916
    const-string v4, "date_added"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 917
    const-string v4, "date_modified"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 918
    const-string v4, "duration"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 919
    const-string v4, "mime_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 920
    const-string v4, "_size"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 921
    const/4 v5, 0x0

    .line 922
    const/4 v4, 0x0

    .line 923
    if-eqz p4, :cond_3

    .line 924
    const-string v4, "width"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 925
    const-string v4, "height"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 927
    :cond_3
    const/4 v7, 0x0

    .line 928
    const/4 v6, 0x0

    .line 929
    :cond_4
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 930
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 931
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 935
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 936
    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lagov;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 938
    if-nez v6, :cond_5

    .line 939
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    :cond_5
    const-string v10, "Filter mime type:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", path is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 946
    :cond_6
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 947
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 948
    new-instance v22, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 949
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 950
    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 951
    move-object/from16 v0, v22

    iput-object v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 952
    move-wide/from16 v0, v18

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    .line 953
    move-wide/from16 v0, v20

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 954
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 955
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 956
    if-eqz p4, :cond_d

    .line 957
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v0, v22

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 958
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v0, v22

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 959
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move-wide/from16 v18, v0

    const-wide/16 v24, 0x0

    cmp-long v9, v18, v24

    if-nez v9, :cond_7

    .line 960
    const/4 v10, 0x0

    .line 963
    :try_start_0
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    :try_start_1
    invoke-virtual {v9, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 965
    const/16 v8, 0x9

    invoke-virtual {v9, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 966
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 973
    if-eqz v9, :cond_7

    .line 974
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 998
    :cond_7
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v8, p5, v8

    if-lez v8, :cond_8

    move-object/from16 v0, v22

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    cmp-long v8, v8, p5

    if-gtz v8, :cond_4

    .line 1001
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1004
    sget-wide v8, Lazbu;->b:J

    cmp-long v8, v8, v20

    if-gez v8, :cond_9

    .line 1005
    sput-wide v20, Lazbu;->b:J

    .line 1008
    :cond_9
    if-lez p2, :cond_4

    move/from16 v0, p2

    if-lt v7, v0, :cond_4

    .line 1012
    :cond_a
    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1013
    const-string v4, "AlbumUtil"

    const/4 v5, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 967
    :catch_0
    move-exception v8

    move-object v9, v10

    .line 968
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 970
    const-string v8, "AlbumUtil"

    const/4 v10, 0x2

    const-string v18, "get timeString failed"

    move-object/from16 v0, v18

    invoke-static {v8, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 973
    :cond_b
    if-eqz v9, :cond_7

    .line 974
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    .line 973
    :catchall_0
    move-exception v4

    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_c

    .line 974
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_c
    throw v4

    .line 979
    :cond_d
    invoke-static {}, Lbcui;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 980
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 981
    invoke-virtual {v9, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 982
    const/16 v8, 0x12

    invoke-virtual {v9, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 983
    const/16 v10, 0x13

    invoke-virtual {v9, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 984
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 986
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v22

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 987
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v22

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 988
    :catch_1
    move-exception v8

    .line 989
    const/4 v8, 0x0

    move-object/from16 v0, v22

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 990
    const/4 v8, 0x0

    move-object/from16 v0, v22

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 992
    const-string v8, "AlbumUtil"

    const/4 v9, 0x2

    const-string v10, "Video size is not number format..."

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 973
    :catchall_1
    move-exception v4

    goto :goto_4

    .line 967
    :catch_2
    move-exception v8

    goto :goto_3
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public static a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1553
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E99"

    const-string v5, "0X8009E99"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 712
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 713
    return-void
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .locals 0

    .prologue
    .line 693
    if-eqz p1, :cond_1

    .line 694
    if-eqz p2, :cond_0

    .line 695
    invoke-static {p0}, Lazbu;->a(Landroid/app/Activity;)V

    .line 706
    :goto_0
    return-void

    .line 697
    :cond_0
    invoke-static {p0}, Lazbu;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 700
    :cond_1
    if-eqz p2, :cond_2

    .line 701
    invoke-static {p0}, Lazbu;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 703
    :cond_2
    invoke-static {p0}, Lazbu;->d(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 841
    const-string v0, "album_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 842
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 843
    const-string v1, "album_key_id"

    sget-object v2, Lazbu;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 844
    const-string v1, "album_key_name"

    sget-object v2, Lazbu;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 845
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 846
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 828
    const-string v0, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    const-string v0, "ALBUM_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    const-string v1, "PhotoConst.LAST_ALBUMPATH"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 834
    sput-object v1, Lazbu;->a:Ljava/lang/String;

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lazbu;->a:J

    .line 838
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 820
    if-eqz p3, :cond_0

    .line 821
    const-string v0, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 822
    const-string v0, "ALBUM_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    const-string v0, "PhotoConst.LAST_ALBUMPATH"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/List;IIZLagov;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;IIZ",
            "Lagov;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lazbu;->a(Landroid/database/Cursor;Ljava/util/List;IIZLagov;Ljava/util/ArrayList;Z)V

    .line 190
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/List;IIZLagov;Ljava/util/ArrayList;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;IIZ",
            "Lagov;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 194
    if-lez v4, :cond_d

    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :cond_0
    const-string v4, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 200
    const-string v4, "_data"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 201
    const-string v4, "orientation"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 202
    const-string v4, "date_added"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 203
    const-string v4, "date_modified"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 204
    const-string v4, "mime_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 205
    const-string v4, "_size"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 206
    const-string v4, "latitude"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 207
    const-string v4, "longitude"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    if-eqz p4, :cond_1c

    .line 213
    const-string v4, "width"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 214
    const-string v4, "height"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move v6, v5

    move v5, v4

    .line 216
    :goto_0
    new-instance v18, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 217
    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 218
    const/4 v4, 0x2

    new-array v0, v4, [I

    move-object/from16 v19, v0

    .line 219
    const/4 v4, 0x0

    move v7, v4

    .line 221
    :cond_1
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 223
    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 224
    invoke-static/range {v20 .. v20}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 232
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 233
    const/4 v4, 0x1

    .line 237
    :goto_2
    if-nez v4, :cond_1

    .line 242
    :cond_3
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 243
    if-eqz p5, :cond_6

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lagov;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 245
    const-string v8, "*/*"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "image/*"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 246
    :cond_4
    const-string v8, ".jpg"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v8, v0, :cond_5

    const-string v8, ".jpeg"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v8, v0, :cond_e

    .line 247
    :cond_5
    const-string v4, "image/jpeg"

    .line 269
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 270
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 271
    sget-wide v26, Lazbu;->b:J

    cmp-long v8, v26, v24

    if-gez v8, :cond_7

    .line 272
    sput-wide v24, Lazbu;->b:J

    .line 276
    :cond_7
    const/4 v8, 0x0

    .line 277
    if-eqz p4, :cond_8

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-nez v21, :cond_8

    .line 278
    const/4 v8, 0x1

    .line 281
    :cond_8
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 284
    if-lez p2, :cond_13

    if-eqz p4, :cond_9

    if-eqz v8, :cond_13

    .line 285
    :cond_9
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lazbu;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[I)V

    .line 286
    const/4 v8, 0x0

    aget v8, v19, v8

    move/from16 v0, p2

    if-ge v8, v0, :cond_a

    const/4 v8, 0x1

    aget v8, v19, v8

    move/from16 v0, p2

    if-lt v8, v0, :cond_1a

    .line 287
    :cond_a
    new-instance v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 288
    move-wide/from16 v0, v26

    iput-wide v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 289
    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 290
    move-wide/from16 v0, v22

    iput-wide v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    .line 291
    move-wide/from16 v0, v24

    iput-wide v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 292
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v0, v21

    iput v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    .line 293
    iput-object v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 294
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 295
    const/4 v4, 0x0

    aget v4, v19, v4

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 296
    const/4 v4, 0x1

    aget v4, v19, v4

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 297
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L    # 1000000.0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v4, v0

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    .line 298
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L    # 1000000.0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v4, v0

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    .line 299
    iget v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-lez v4, :cond_b

    iget v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-gtz v4, :cond_c

    .line 300
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 301
    const-string v4, "AlbumUtil"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "no size "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_c
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v4, v7, 0x1

    .line 342
    :goto_4
    if-lez p3, :cond_19

    move/from16 v0, p3

    if-lt v4, v0, :cond_19

    .line 347
    :cond_d
    return-void

    .line 248
    :cond_e
    const-string v8, ".gif"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v8, v0, :cond_f

    .line 249
    const-string v4, "image/gif"

    goto/16 :goto_3

    .line 250
    :cond_f
    const-string v8, ".bmp"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v8, v0, :cond_10

    .line 251
    const-string v4, "image/bmp"

    goto/16 :goto_3

    .line 252
    :cond_10
    const-string v8, ".png"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v8, v0, :cond_11

    .line 253
    const-string v4, "image/png"

    goto/16 :goto_3

    .line 255
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 256
    const-string v8, "AlbumUtil"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Filter mime type:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v22, ", path is "

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v21

    invoke-static {v8, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 261
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 262
    const-string v8, "AlbumUtil"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Filter unknown "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v22, ", path is "

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v21

    invoke-static {v8, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 310
    :cond_13
    new-instance v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 311
    move-wide/from16 v0, v26

    iput-wide v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 312
    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 313
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    .line 314
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 315
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v0, v21

    iput v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    .line 316
    iput-object v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 317
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 318
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L    # 1000000.0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v4, v0

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    .line 319
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L    # 1000000.0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v4, v0

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    .line 320
    if-eqz p4, :cond_14

    .line 321
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 322
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 325
    :cond_14
    iget v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-lez v4, :cond_15

    iget v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-gtz v4, :cond_16

    .line 326
    :cond_15
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lazbu;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[I)V

    .line 327
    const/4 v4, 0x0

    aget v4, v19, v4

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 328
    const/4 v4, 0x1

    aget v4, v19, v4

    iput v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 331
    :cond_16
    iget v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-lez v4, :cond_17

    iget v4, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-gtz v4, :cond_18

    .line 332
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 333
    const-string v4, "AlbumUtil"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "no size "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v4, v7, 0x1

    goto/16 :goto_4

    :cond_19
    move v7, v4

    .line 345
    goto/16 :goto_1

    :cond_1a
    move v4, v7

    goto/16 :goto_4

    :cond_1b
    move v4, v8

    goto/16 :goto_2

    :cond_1c
    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/List;Ljava/util/Map;ZLandroid/app/Activity;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;Z",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 1412
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1413
    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1416
    const/4 v1, 0x0

    .line 1417
    if-eqz p6, :cond_1

    .line 1418
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1420
    :cond_1
    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    .line 1421
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1423
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1430
    :cond_2
    invoke-static {p1, p2, p3, p5, p6}, Lazbu;->a(Ljava/util/List;Ljava/util/Map;ZLjava/util/HashMap;Ljava/util/Map;)I

    move-result v0

    .line 1432
    if-nez v0, :cond_4

    .line 1433
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1454
    :cond_3
    :goto_2
    return-void

    .line 1437
    :cond_4
    int-to-float v0, v0

    invoke-static {p4, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    .line 1438
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1439
    const-string v0, "(999K)"

    .line 1440
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1446
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v3, v1, 0x6

    move-object v1, v0

    move v0, v2

    .line 1447
    :goto_4
    if-ge v0, v3, :cond_6

    .line 1448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1447
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1442
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1443
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1450
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1452
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1342
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1343
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1344
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1345
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 1346
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 1347
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 1348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    .line 1349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 1350
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 1351
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    .line 1352
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :goto_0
    return-void

    .line 1354
    :catch_0
    move-exception v0

    .line 1355
    const-string v1, "AlbumUtil"

    const/4 v2, 0x2

    const-string v3, "decode image error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0xffff

    .line 643
    sget-object v0, Lazbu;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 646
    if-nez v0, :cond_1

    .line 648
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 649
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :try_start_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    if-gt v1, v5, :cond_0

    if-gt v0, v5, :cond_0

    .line 652
    :try_start_2
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, -0x10000

    and-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 654
    sget-object v4, Lazbu;->a:Ljava/util/Map;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 662
    :cond_0
    :goto_0
    aput v1, p2, v2

    .line 663
    const/4 v1, 0x1

    aput v0, p2, v1

    .line 664
    return-void

    .line 659
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v5

    .line 660
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v5

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 155
    sget-object v2, Lazbu;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 156
    if-ne p0, v4, :cond_1

    .line 157
    const/4 v0, 0x1

    .line 161
    :cond_0
    return v0

    .line 155
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/high16 v8, 0x44800000    # 1024.0f

    const/4 v1, 0x0

    .line 1314
    .line 1315
    if-eqz p2, :cond_3

    invoke-static {p2}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1316
    if-eqz p3, :cond_4

    invoke-static {}, Lazbu;->b()I

    move-result v2

    .line 1317
    :goto_0
    if-lt p1, v2, :cond_1

    .line 1318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lazbu;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 1319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0d\u80fd\u4e0a\u4f20\u8d85\u8fc7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e2a\u89c6\u9891"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lazbu;->c:J

    :cond_0
    move v0, v1

    .line 1324
    :cond_1
    invoke-static {}, Lbeao;->b()J

    move-result-wide v2

    .line 1325
    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u9009\u62e9\u4e0d\u8d85\u8fc7"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-float v2, v2

    div-float/2addr v2, v8

    div-float/2addr v2, v8

    div-float/2addr v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "G\u7684\u89c6\u9891"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v0, v1

    .line 1329
    :cond_2
    iget-wide v2, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/32 v4, 0x92ba8

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 1330
    const-string v0, "\u8bf7\u9009\u62e9\u4e0d\u8d85\u8fc710\u5206\u949f\u7684\u89c6\u9891"

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1337
    :cond_3
    :goto_1
    return v1

    .line 1316
    :cond_4
    invoke-static {}, Lazbu;->a()I

    move-result v2

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;JLandroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1518
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/32 v4, 0x124f80

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1519
    :cond_0
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1520
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1521
    const/4 v0, 0x1

    .line 1523
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/List;Landroid/app/Activity;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1504
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1505
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p2, :cond_0

    .line 1506
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c150c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 1507
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1506
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1508
    invoke-static {p1, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 1509
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1514
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 1295
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "ShuoShuoMaxSelectVideoNum"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 854
    const-string v0, "album_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 855
    const-string v1, "album_key_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lagov;",
            "IIZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "AlbumUtil"

    const/4 v1, 0x2

    const-string v2, "getAlbumPhotos"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "$RecentAlbumId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, p0

    move v1, p6

    move v2, p3

    move-object v3, p4

    move v4, p7

    move v5, p5

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 480
    invoke-static/range {v0 .. v7}, Lazbu;->a(Landroid/content/Context;IILagov;ZILjava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    .line 491
    :cond_2
    :goto_0
    return-object v0

    .line 483
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bucket_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {p0, v0, p3, p4}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;ILagov;)Ljava/util/List;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    const-string v1, "AlbumUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo list size is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lagov;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1144
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v10, p5

    invoke-static/range {v0 .. v11}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 807
    sget-object v0, Lazbu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 808
    sput-object v2, Lazbu;->a:Ljava/lang/String;

    .line 809
    const-wide/16 v0, 0x0

    sput-wide v0, Lazbu;->a:J

    .line 810
    sput-object v2, Lazbu;->b:Ljava/lang/String;

    .line 811
    sput-object v2, Lazbu;->c:Ljava/lang/String;

    .line 812
    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 719
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 720
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;JLandroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1527
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    cmp-long v1, v2, p1

    if-lez v1, :cond_0

    .line 1528
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1529
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1530
    const/4 v0, 0x1

    .line 1532
    :cond_0
    return v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 815
    sget-object v0, Lazbu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 816
    sget-object v0, Lazbu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 817
    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 726
    const v0, 0x7f04000b

    const v1, 0x7f04000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 727
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;JLandroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1537
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    cmp-long v1, v2, p1

    if-lez v1, :cond_0

    .line 1538
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1539
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1540
    const/4 v0, 0x1

    .line 1542
    :cond_0
    return v0
.end method

.method public static d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1547
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E98"

    const-string v5, "0X8009E98"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 733
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 734
    return-void
.end method
