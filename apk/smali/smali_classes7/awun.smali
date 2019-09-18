.class public final Lawun;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lawun;

.field private static a:[B

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:LConfigPush/FileStoragePushFSSvcList;

.field private a:Latdb;

.field private a:Lawuo;

.field private a:Lawup;

.field private a:Lawzp;

.field private a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

.field public a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:LConfigPush/FileStoragePushFSSvcList;

.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lawun;->a:[B

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->cj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fmtSrvAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawun;->b:Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->cj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "srvAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawun;->c:Ljava/lang/String;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->cj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ipDownAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawun;->d:Ljava/lang/String;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->cj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ipDownAddr.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawun;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawun;->a:Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lawun;->a:I

    .line 86
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lawun;->a:Ljava/util/Hashtable;

    .line 89
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lawun;->b:Ljava/util/Hashtable;

    .line 92
    new-instance v0, Lawuo;

    invoke-direct {v0}, Lawuo;-><init>()V

    iput-object v0, p0, Lawun;->a:Lawuo;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lawun;->a:Ljava/lang/String;

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawun;->a:J

    .line 189
    new-instance v0, Latdb;

    invoke-direct {v0}, Latdb;-><init>()V

    iput-object v0, p0, Lawun;->a:Latdb;

    .line 190
    invoke-direct {p0}, Lawun;->b()LConfigPush/FileStoragePushFSSvcList;

    move-result-object v0

    iput-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    .line 191
    new-instance v0, Lawup;

    invoke-direct {v0, p0}, Lawup;-><init>(Lawun;)V

    iput-object v0, p0, Lawun;->a:Lawup;

    .line 192
    new-instance v0, Lawzp;

    invoke-direct {v0}, Lawzp;-><init>()V

    iput-object v0, p0, Lawun;->a:Lawzp;

    .line 193
    invoke-direct {p0}, Lawun;->f()V

    .line 194
    invoke-direct {p0}, Lawun;->d()V

    .line 195
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 578
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 581
    const/4 v0, 0x2

    goto :goto_0

    .line 582
    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 583
    const/4 v0, 0x3

    goto :goto_0

    .line 584
    :cond_3
    const/16 v1, 0x9

    if-ne p1, v1, :cond_4

    .line 585
    const/4 v0, 0x4

    goto :goto_0

    .line 586
    :cond_4
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 587
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static synthetic a(Lawun;I)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lawun;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lawun;)Latdb;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lawun;->a:Latdb;

    return-object v0
.end method

.method public static a()Lawun;
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lawun;->a:Lawun;

    if-nez v0, :cond_1

    .line 199
    sget-object v1, Lawun;->a:[B

    monitor-enter v1

    .line 200
    :try_start_0
    sget-object v0, Lawun;->a:Lawun;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lawun;

    invoke-direct {v0}, Lawun;-><init>()V

    sput-object v0, Lawun;->a:Lawun;

    .line 203
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_1
    sget-object v0, Lawun;->a:Lawun;

    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lawun;)Lawuo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lawun;->a:Lawuo;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method static synthetic a(Lawun;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lawun;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lawuo;)[B
    .locals 12

    .prologue
    .line 1285
    if-eqz p1, :cond_b

    .line 1286
    const/4 v5, 0x0

    .line 1287
    const/4 v4, 0x0

    .line 1288
    const/4 v0, 0x0

    check-cast v0, [[B

    .line 1289
    const/4 v1, 0x0

    check-cast v1, [[B

    .line 1291
    iget-object v2, p1, Lawuo;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    iget-object v2, p1, Lawuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 1292
    iget-object v0, p1, Lawuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    move-object v2, v0

    .line 1294
    :goto_0
    iget-object v0, p1, Lawuo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1295
    iget-object v0, p1, Lawuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[B

    .line 1297
    :cond_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1298
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1300
    const/4 v3, 0x0

    .line 1301
    const/4 v0, 0x0

    .line 1304
    :try_start_0
    iget-object v6, p1, Lawuo;->a:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 1305
    iget-object v0, p1, Lawuo;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 1307
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1308
    array-length v0, v5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    .line 1309
    const/4 v0, 0x1

    move-object v7, v5

    .line 1312
    :goto_1
    iget-object v5, p1, Lawuo;->b:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 1313
    iget-object v4, p1, Lawuo;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 1315
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1316
    array-length v5, v4

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    .line 1317
    add-int/lit8 v0, v0, 0x1

    move-object v6, v4

    .line 1320
    :goto_2
    iget-object v4, p1, Lawuo;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lawuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1321
    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v0

    :goto_3
    iget-object v0, p1, Lawuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 1322
    iget-object v0, p1, Lawuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 1324
    iget v10, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1325
    iget-object v0, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    aput-object v0, v2, v5

    .line 1327
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1328
    aget-object v0, v2, v5

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v4, v0

    .line 1329
    add-int/lit8 v3, v3, 0x1

    .line 1321
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_1
    move v0, v3

    move v3, v4

    .line 1333
    :cond_2
    iget-object v4, p1, Lawuo;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    iget-object v4, p1, Lawuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 1334
    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v0

    :goto_4
    iget-object v0, p1, Lawuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 1335
    iget-object v0, p1, Lawuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 1337
    iget v10, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1338
    iget-object v0, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    aput-object v0, v1, v5

    .line 1340
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1341
    aget-object v0, v1, v5

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v4, v0

    .line 1342
    add-int/lit8 v3, v3, 0x1

    .line 1334
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    move v0, v4

    .line 1347
    :goto_5
    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1348
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v0, v4

    .line 1349
    const/4 v4, 0x1

    .line 1350
    int-to-byte v3, v3

    aput-byte v3, v0, v4

    .line 1351
    const/4 v3, 0x2

    .line 1352
    if-eqz v7, :cond_4

    .line 1353
    const/4 v4, 0x1

    aput-byte v4, v0, v3

    .line 1354
    const/4 v3, 0x3

    .line 1355
    array-length v4, v7

    int-to-short v4, v4

    invoke-static {v4}, Lazmk;->a(S)[B

    move-result-object v4

    .line 1356
    const/4 v5, 0x0

    array-length v10, v4

    invoke-static {v4, v5, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1357
    array-length v3, v4

    add-int/lit8 v3, v3, 0x3

    .line 1358
    const/4 v4, 0x0

    array-length v5, v7

    invoke-static {v7, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1359
    array-length v4, v7

    add-int/2addr v3, v4

    .line 1362
    :cond_4
    if-eqz v6, :cond_5

    .line 1363
    const/4 v4, 0x2

    aput-byte v4, v0, v3

    .line 1364
    add-int/lit8 v3, v3, 0x1

    .line 1365
    array-length v4, v6

    int-to-short v4, v4

    invoke-static {v4}, Lazmk;->a(S)[B

    move-result-object v4

    .line 1366
    const/4 v5, 0x0

    array-length v7, v4

    invoke-static {v4, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1367
    array-length v4, v4

    add-int/2addr v3, v4

    .line 1368
    const/4 v4, 0x0

    array-length v5, v6

    invoke-static {v6, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1369
    array-length v4, v6

    add-int/2addr v3, v4

    .line 1371
    :cond_5
    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 1372
    const/4 v4, 0x0

    :goto_6
    array-length v5, v2

    if-ge v4, v5, :cond_6

    .line 1373
    const/4 v5, 0x3

    aput-byte v5, v0, v3

    .line 1374
    add-int/lit8 v3, v3, 0x1

    .line 1375
    aget-object v5, v2, v4

    array-length v5, v5

    int-to-short v5, v5

    invoke-static {v5}, Lazmk;->a(S)[B

    move-result-object v5

    .line 1376
    const/4 v6, 0x0

    array-length v7, v5

    invoke-static {v5, v6, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    array-length v5, v5

    add-int/2addr v3, v5

    .line 1378
    aget-object v5, v2, v4

    const/4 v6, 0x0

    aget-object v7, v2, v4

    array-length v7, v7

    invoke-static {v5, v6, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1379
    aget-object v5, v2, v4

    array-length v5, v5

    add-int/2addr v5, v3

    .line 1372
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_6

    .line 1383
    :cond_6
    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    .line 1384
    const/4 v2, 0x0

    :goto_7
    array-length v4, v1

    if-ge v2, v4, :cond_7

    .line 1385
    const/4 v4, 0x4

    aput-byte v4, v0, v3

    .line 1386
    add-int/lit8 v3, v3, 0x1

    .line 1387
    aget-object v4, v1, v2

    array-length v4, v4

    int-to-short v4, v4

    invoke-static {v4}, Lazmk;->a(S)[B

    move-result-object v4

    .line 1388
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1389
    array-length v4, v4

    add-int/2addr v3, v4

    .line 1390
    aget-object v4, v1, v2

    const/4 v5, 0x0

    aget-object v6, v1, v2

    array-length v6, v6

    invoke-static {v4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1391
    aget-object v4, v1, v2

    array-length v4, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    .line 1384
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1399
    :cond_7
    if-eqz v8, :cond_8

    .line 1400
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1402
    :cond_8
    if-eqz v9, :cond_9

    .line 1403
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 1410
    :cond_9
    :goto_8
    return-object v0

    .line 1395
    :catch_0
    move-exception v0

    .line 1396
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1399
    if-eqz v8, :cond_a

    .line 1400
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1402
    :cond_a
    if-eqz v9, :cond_b

    .line 1403
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1410
    :cond_b
    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1398
    :catchall_0
    move-exception v0

    .line 1399
    if-eqz v8, :cond_c

    .line 1400
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1402
    :cond_c
    if-eqz v9, :cond_d

    .line 1403
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1407
    :cond_d
    :goto_a
    throw v0

    .line 1405
    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :cond_e
    move v11, v0

    move v0, v3

    move v3, v11

    goto/16 :goto_5

    :cond_f
    move-object v6, v4

    goto/16 :goto_2

    :cond_10
    move-object v7, v5

    goto/16 :goto_1

    :cond_11
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 593
    const/4 v0, -0x1

    .line 594
    packed-switch p1, :pswitch_data_0

    .line 614
    :goto_0
    :pswitch_0
    return v0

    .line 596
    :pswitch_1
    const/4 v0, 0x1

    .line 597
    goto :goto_0

    .line 599
    :pswitch_2
    const/4 v0, 0x2

    .line 600
    goto :goto_0

    .line 602
    :pswitch_3
    const/4 v0, 0x3

    .line 603
    goto :goto_0

    .line 605
    :pswitch_4
    const/4 v0, 0x7

    .line 606
    goto :goto_0

    .line 608
    :pswitch_5
    const/16 v0, 0x10

    .line 609
    goto :goto_0

    .line 594
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lawun;I)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lawun;->b(I)I

    move-result v0

    return v0
.end method

.method private b()LConfigPush/FileStoragePushFSSvcList;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 497
    :try_start_0
    sget-object v2, Lawun;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 498
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    const-string v2, "FMT_ADDR"

    const/4 v3, 0x2

    const-string v4, "read file failed, f.length() == 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :cond_0
    if-eqz v1, :cond_1

    .line 527
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_0
    move-object v0, v1

    .line 534
    :cond_2
    :goto_1
    return-object v0

    .line 505
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 509
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 511
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 512
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 520
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 521
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 522
    const-string v3, "FMT_ADDR"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 525
    :cond_4
    if-eqz v2, :cond_2

    .line 527
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 528
    :catch_1
    move-exception v1

    goto :goto_1

    .line 515
    :cond_5
    :try_start_6
    new-instance v4, Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 516
    new-instance v0, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v0}, LConfigPush/FileStoragePushFSSvcList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 517
    :try_start_7
    invoke-virtual {v0, v4}, LConfigPush/FileStoragePushFSSvcList;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 525
    if-eqz v2, :cond_2

    .line 527
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 528
    :catch_2
    move-exception v1

    goto :goto_1

    .line 525
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 527
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 530
    :cond_6
    :goto_5
    throw v0

    .line 528
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_5

    .line 525
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 520
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_0

    .line 540
    packed-switch p1, :pswitch_data_0

    .line 566
    :pswitch_0
    invoke-direct {p0, p1}, Lawun;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lawun;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 574
    :goto_0
    return-object v0

    .line 542
    :pswitch_1
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    goto :goto_0

    .line 544
    :pswitch_2
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    goto :goto_0

    .line 546
    :pswitch_3
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    goto :goto_0

    .line 548
    :pswitch_4
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    goto :goto_0

    .line 550
    :pswitch_5
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    goto :goto_0

    .line 552
    :pswitch_6
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    goto :goto_0

    .line 554
    :pswitch_7
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    goto :goto_0

    .line 560
    :pswitch_8
    invoke-direct {p0, p1}, Lawun;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lawun;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 563
    :pswitch_9
    iget-object v0, p0, Lawun;->a:Lawuo;

    iget-object v1, p0, Lawun;->a:Latdb;

    invoke-virtual {v1}, Latdb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawuo;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 570
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    const-string v2, "getSvcList error,mSvcList=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lawun;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lawun;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 1134
    sget-object v0, Lawun;->a:Lawun;

    if-nez v0, :cond_0

    .line 1139
    :goto_0
    return-void

    .line 1137
    :cond_0
    sget-object v0, Lawun;->a:Lawun;

    invoke-virtual {v0}, Lawun;->c()V

    goto :goto_0
.end method

.method private c(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 619
    iget-object v0, p0, Lawun;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lawun;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 643
    :goto_0
    return-object v0

    .line 623
    :cond_0
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v1, v2

    .line 625
    :goto_1
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 626
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpList;

    .line 627
    iget-wide v4, v0, LConfigPush/BigDataIpList;->uService_type:J

    int-to-long v6, p1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 628
    iget-object v3, v0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 632
    new-instance v4, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v4}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 633
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpInfo;

    iget-object v0, v0, LConfigPush/BigDataIpInfo;->sIp:Ljava/lang/String;

    iput-object v0, v4, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    .line 634
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpInfo;

    iget-wide v6, v0, LConfigPush/BigDataIpInfo;->uPort:J

    long-to-int v0, v6

    iput v0, v4, LConfigPush/FileStorageServerListInfo;->iPort:I

    .line 635
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 637
    :cond_1
    iget-object v0, p0, Lawun;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 638
    goto :goto_0

    .line 625
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 643
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lawun;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lawun;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 438
    const/4 v1, 0x0

    .line 440
    :try_start_0
    sget-object v0, Lawun;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 441
    if-nez p1, :cond_4

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    const-string v2, "FMT_ADDR"

    const/4 v3, 0x2

    const-string v4, "FMT SERVER writeToFile list==null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    const-string v2, "FMT_ADDR"

    const/4 v3, 0x2

    const-string v4, "FMT SERVER writeToFile list==null,delete old file?"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :cond_2
    if-eqz v1, :cond_3

    .line 475
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 486
    :cond_3
    :goto_0
    return-void

    .line 454
    :cond_4
    :try_start_2
    new-instance v2, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v2}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 455
    invoke-virtual {p1, v2}, LConfigPush/FileStoragePushFSSvcList;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 456
    invoke-virtual {v2}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v3

    .line 459
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 462
    new-instance v1, Ljava/io/File;

    sget-object v3, Lawun;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 464
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 466
    :cond_5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    if-eqz v2, :cond_6

    .line 475
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 481
    :cond_6
    :goto_1
    if-eqz p1, :cond_3

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    const-string v0, "FMT_ADDR"

    const-string v1, "FMT SERVER,writeToFile LIST persist OK"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 470
    const-string v2, "FMT_ADDR"

    const/4 v3, 0x2

    const-string v4, "FMT SERVER,writeToFile error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    :cond_7
    if-eqz v1, :cond_6

    .line 475
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 476
    :catch_1
    move-exception v0

    goto :goto_1

    .line 473
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_8

    .line 475
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 478
    :cond_8
    :goto_4
    throw v0

    .line 476
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 473
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 468
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private d(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 650
    iget-object v0, p0, Lawun;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lawun;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 689
    :goto_0
    return-object v0

    .line 656
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 658
    :goto_1
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 659
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpList;

    .line 660
    iget v3, v0, LConfigPush/DomainIpList;->uDomain_type:I

    if-ne v3, p1, :cond_5

    .line 661
    iget-object v3, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    .line 663
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 664
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 665
    new-instance v4, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v4}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 666
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpInfo;

    iget v0, v0, LConfigPush/DomainIpInfo;->uIp:I

    invoke-static {v0}, Lazfb;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    .line 667
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpInfo;

    iget v0, v0, LConfigPush/DomainIpInfo;->uPort:I

    iput v0, v4, LConfigPush/FileStorageServerListInfo;->iPort:I

    .line 668
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 670
    :cond_1
    iget-object v0, p0, Lawun;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 672
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 673
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 674
    iget-object v4, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v0, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    const-string v1, "FMT_ADDR"

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 676
    :cond_3
    :try_start_1
    const-string v0, "FMT_ADDR"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Domain type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",iplist="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object v0, v1

    .line 678
    goto/16 :goto_0

    .line 658
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 210
    invoke-direct {p0, v0}, Lawun;->c(I)Ljava/util/ArrayList;

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lawun;->a:Lawup;

    iget-object v1, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    invoke-virtual {v0, v1}, Lawup;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 215
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    iget-object v0, v0, LConfigPush/FmtIPInfo;->sGateIp:Ljava/lang/String;

    iput-object v0, p0, Lawun;->a:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    iget-wide v0, v0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    iput-wide v0, p0, Lawun;->a:J

    .line 219
    :cond_1
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-nez v0, :cond_2

    .line 220
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawun;->a:J

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lawun;->a:Ljava/lang/String;

    .line 236
    :cond_2
    invoke-virtual {p0}, Lawun;->b()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    .line 237
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Lawuo;

    invoke-direct {v0}, Lawuo;-><init>()V

    iput-object v0, p0, Lawun;->a:Lawuo;

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "SPD"

    const/4 v1, 0x4

    const-string v2, "Clear GroupPtt D-IpList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    invoke-direct {p0}, Lawun;->e()V

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    invoke-virtual {p0, v0}, Lawun;->a([B)Lawuo;

    move-result-object v0

    iput-object v0, p0, Lawun;->a:Lawuo;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lawun;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lawun;->b()LConfigPush/FileStoragePushFSSvcList;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    iget-object v1, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    iget-wide v0, v0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    .line 127
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized a()LConfigPush/FileStoragePushFSSvcList;
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawun;->b:LConfigPush/FileStoragePushFSSvcList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Latdb;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lawun;->a:Latdb;

    return-object v0
.end method

.method public a([B)Lawuo;
    .locals 12

    .prologue
    .line 1174
    const/4 v2, 0x0

    .line 1175
    const/4 v1, 0x0

    .line 1176
    const/4 v0, 0x0

    .line 1178
    invoke-virtual {p0, p1}, Lawun;->a([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1179
    new-instance v0, Lawuo;

    invoke-direct {v0}, Lawuo;-><init>()V

    .line 1243
    :cond_0
    :goto_0
    return-object v0

    .line 1183
    :cond_1
    if-eqz p1, :cond_a

    :try_start_0
    array-length v3, p1

    if-lez v3, :cond_a

    .line 1184
    new-instance v0, Lawuo;

    invoke-direct {v0}, Lawuo;-><init>()V

    .line 1185
    const/4 v3, 0x1

    aget-byte v6, p1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    const/4 v4, 0x2

    .line 1187
    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    :goto_1
    if-ge v5, v6, :cond_9

    .line 1188
    :try_start_1
    aget-byte v4, p1, v3

    .line 1189
    add-int/lit8 v3, v3, 0x1

    .line 1190
    const/4 v7, 0x2

    new-array v7, v7, [B

    .line 1191
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {p1, v3, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1192
    add-int/lit8 v8, v3, 0x2

    .line 1193
    const/4 v3, 0x0

    invoke-static {v7, v3}, Lazbo;->a([BI)S

    move-result v7

    .line 1194
    new-array v3, v7, [B

    .line 1195
    const/4 v9, 0x0

    invoke-static {p1, v8, v3, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    .line 1197
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1198
    :try_start_2
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1199
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lawuo;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    .line 1219
    :goto_2
    if-eqz v2, :cond_2

    .line 1220
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1222
    :cond_2
    if-eqz v1, :cond_3

    .line 1223
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1225
    :cond_3
    add-int v4, v8, v7

    .line 1187
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_1

    .line 1200
    :cond_4
    const/4 v3, 0x2

    if-ne v4, v3, :cond_6

    .line 1201
    :try_start_5
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1, v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1202
    :try_start_6
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1203
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawuo;->b:Ljava/lang/String;

    .line 1204
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1, v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1205
    :try_start_8
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1206
    :try_start_9
    iget-object v3, v0, Lawuo;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v3, v4

    .line 1207
    iget-object v3, v0, Lawuo;->b:[I

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v3, v4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1230
    new-instance v0, Lawuo;

    invoke-direct {v0}, Lawuo;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1233
    if-eqz v2, :cond_5

    .line 1234
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1236
    :cond_5
    if-eqz v1, :cond_0

    .line 1237
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 1239
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1208
    :cond_6
    const/4 v3, 0x3

    if-eq v4, v3, :cond_7

    const/4 v3, 0x4

    if-ne v4, v3, :cond_e

    .line 1209
    :cond_7
    :try_start_c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1210
    :try_start_d
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1211
    :try_start_e
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1212
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 1213
    const/4 v10, 0x3

    if-ne v4, v10, :cond_8

    .line 1214
    iget-object v4, v0, Lawuo;->a:Ljava/util/ArrayList;

    new-instance v10, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v10, v9, v2}, LConfigPush/FileStorageServerListInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto/16 :goto_2

    .line 1216
    :cond_8
    iget-object v4, v0, Lawuo;->b:Ljava/util/ArrayList;

    new-instance v10, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v10, v9, v2}, LConfigPush/FileStorageServerListInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 1233
    :cond_a
    if-eqz v2, :cond_b

    .line 1234
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1236
    :cond_b
    if-eqz v1, :cond_0

    .line 1237
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_0

    .line 1239
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1232
    :catchall_0
    move-exception v0

    .line 1233
    :goto_4
    if-eqz v2, :cond_c

    .line 1234
    :try_start_10
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1236
    :cond_c
    if-eqz v1, :cond_d

    .line 1237
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3

    .line 1241
    :cond_d
    :goto_5
    throw v0

    .line 1239
    :catch_3
    move-exception v1

    goto :goto_5

    .line 1232
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    .line 1228
    :catch_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v1, v3

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_2
.end method

.method public a()Lawzp;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lawun;->a:Lawzp;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/highway/config/HwConfig;
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x2

    const/4 v10, 0x1

    .line 754
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_12

    .line 756
    const-string v1, "FMT_ADDR"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetHighwayConfig  Has PbBuffer : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    if-eqz v0, :cond_1

    move v0, v10

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " IpList : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v4, v4, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v4, v4, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    array-length v0, v0

    if-lez v0, :cond_d

    .line 759
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v1, v0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    .line 762
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;-><init>()V

    .line 765
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_1
    if-eqz v0, :cond_d

    .line 775
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    .line 776
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 777
    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->updateSessionInfo([B[BLjava/lang/String;)V

    .line 778
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->rpt_msg_httpconn_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 779
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_f

    .line 781
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;

    .line 783
    iget-object v5, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    .line 785
    new-instance v11, Lcom/tencent/mobileqq/highway/config/HwConfig;

    invoke-direct {v11}, Lcom/tencent/mobileqq/highway/config/HwConfig;-><init>()V

    .line 786
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    .line 789
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->rpt_msg_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 790
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    move v4, v3

    .line 792
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 794
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;

    .line 795
    iget-object v6, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v8, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/mobileqq/highway/config/HwServlet;->spliceCircleUrl(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_same_isp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v10, :cond_2

    move v2, v10

    :goto_3
    invoke-direct {v7, v8, v9, v2}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_1
    move v0, v3

    .line 756
    goto/16 :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_1

    :cond_2
    move v2, v3

    .line 795
    goto :goto_3

    .line 799
    :cond_3
    iget-object v1, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->rpt_msg_netsegconf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 800
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v10, v3

    .line 802
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_4

    .line 804
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;

    .line 805
    iget-object v13, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-object v2, v8, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v8, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_segsize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v8, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_segnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v8, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_curconnnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_4

    .line 810
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ip_learn_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 812
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ip_learn_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    iput-object v1, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    .line 816
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_dyn_timeout_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 818
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_dyn_timeout_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    iput-object v1, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->dtConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    .line 821
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_open_up_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 822
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_open_up_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    iput-object v1, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->openUpConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    .line 824
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_short_video_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 825
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_short_video_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;

    iput-object v1, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->videoConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;

    .line 832
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ptv_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 833
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ptv_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;

    iput-object v0, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->ptvCof:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;

    :cond_9
    :goto_6
    move-object v0, v11

    .line 898
    :goto_7
    return-object v0

    .line 827
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 828
    const-string v1, "FMT_ADDR"

    const-string v2, "<BDH_LOG> getHighwayConfig from push. rspBody.msg_short_video_conf.has() : false ! "

    invoke-static {v1, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 835
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 836
    const-string v0, "FMT_ADDR"

    const-string v1, "<BDH_LOG> getHighwayConfig from push. rspBody.msg_ptv_conf.has() : false ! "

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 844
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 846
    const-string v0, "FMT_ADDR"

    const-string v1, "GetHighwayConfig cannot find HwServlet.HIGHWAY_SERVICE_TYPE"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_d
    :goto_8
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 862
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpList;

    .line 864
    iget-wide v4, v0, LConfigPush/BigDataIpList;->uService_type:J

    const-wide/16 v6, 0xa

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    iget-object v3, v0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    iget-object v3, v0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    .line 866
    new-instance v11, Lcom/tencent/mobileqq/highway/config/HwConfig;

    invoke-direct {v11}, Lcom/tencent/mobileqq/highway/config/HwConfig;-><init>()V

    .line 867
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    .line 869
    iget-object v1, v0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LConfigPush/BigDataIpInfo;

    .line 871
    iget-object v3, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v5, v1, LConfigPush/BigDataIpInfo;->sIp:Ljava/lang/String;

    iget-wide v6, v1, LConfigPush/BigDataIpInfo;->uPort:J

    long-to-int v1, v6

    invoke-direct {v4, v5, v1}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 851
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 853
    const-string v0, "FMT_ADDR"

    const-string v1, "GetHighwayConfig srvAddrList == null || srvAddrList.size() == 0"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 875
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    .line 876
    iget-object v1, v0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 878
    iget-object v0, v0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/NetSegConf;

    .line 881
    iget-object v13, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-wide v2, v0, LConfigPush/NetSegConf;->uint32_net_type:J

    iget-wide v4, v0, LConfigPush/NetSegConf;->uint32_segsize:J

    iget-wide v6, v0, LConfigPush/NetSegConf;->uint32_segnum:J

    iget-wide v8, v0, LConfigPush/NetSegConf;->uint32_curconnnum:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 885
    :cond_11
    const-string v0, "FMT_ADDR"

    const-string v1, "getBigDataDefaultIpList() successfully got channel(service type = 10)"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v11

    .line 887
    goto/16 :goto_7

    .line 894
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 895
    const-string v0, "FMT_ADDR"

    const-string v1, "getBigDataDefaultIpList() cannot find channel(service type = 10)"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move-object v0, v2

    .line 898
    goto/16 :goto_7
.end method

.method public a()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 697
    iget-object v0, p0, Lawun;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lawun;->b()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    move-result-object v0

    iput-object v0, p0, Lawun;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    .line 701
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lawun;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    if-eqz v0, :cond_2

    .line 703
    const-string v0, "FMT_ADDR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPicEncryptSwitch: pic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawun;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypted_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawun;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypt_request:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 704
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ctlFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawun;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->uint32_ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 705
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_1
    :goto_0
    iget-object v0, p0, Lawun;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    return-object v0

    .line 707
    :cond_2
    const-string v0, "FMT_ADDR"

    const-string v1, "getPicEncryptSwitch: none!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 347
    monitor-enter p0

    const/4 v0, 0x0

    .line 348
    :try_start_0
    iget-object v1, p0, Lawun;->a:Lawup;

    invoke-virtual {v1}, Lawup;->a()LConfigPush/FileStorageServerListInfo;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_1

    .line 350
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 351
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v1, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    iget v2, v1, LConfigPush/FileStorageServerListInfo;->iPort:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 353
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v1, v1, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 355
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 358
    :cond_1
    monitor-exit p0

    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lawun;->b(I)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1419
    new-instance v0, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;

    invoke-direct {v0}, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;-><init>()V

    .line 1421
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1422
    iget-object v1, v0, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;->address:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1423
    iget-object v0, v0, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;->address:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 1424
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1428
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/ptt_apply/ptt_apply$Addr;

    .line 1429
    iget-object v4, v0, Ltencent/im/cs/ptt_apply/ptt_apply$Addr;->uint32_out_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1430
    if-eqz v4, :cond_0

    .line 1431
    iget-object v0, v0, Ltencent/im/cs/ptt_apply/ptt_apply$Addr;->uint32_out_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1432
    invoke-static {v4}, Lawun;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1436
    new-instance v5, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v5, v4, v0}, LConfigPush/FileStorageServerListInfo;-><init>(Ljava/lang/String;I)V

    .line 1437
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1446
    :goto_1
    return-object v0

    .line 1443
    :catch_0
    move-exception v0

    .line 1446
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    const-string v2, "FMT SERVER LIST CLEARED!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v0}, LConfigPush/FileStoragePushFSSvcList;-><init>()V

    iput-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    const-string v2, "bug, not supposed to be null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    .line 306
    iget-object v1, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    .line 307
    new-instance v2, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v2}, LConfigPush/FileStoragePushFSSvcList;-><init>()V

    .line 308
    iput-object v0, v2, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    .line 309
    iput-object v1, v2, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    .line 312
    iget-object v3, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v3, v3, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    iput-object v3, v2, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    .line 314
    invoke-virtual {p0, v2}, Lawun;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 315
    iget-object v2, p0, Lawun;->a:Lawup;

    invoke-virtual {v2}, Lawup;->a()V

    .line 316
    iget-object v2, p0, Lawun;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 317
    iget-object v2, p0, Lawun;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 320
    new-instance v2, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v2}, LConfigPush/FileStoragePushFSSvcList;-><init>()V

    iput-object v2, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    .line 321
    iget-object v2, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iput-object v0, v2, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    .line 322
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iput-object v1, v0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    .line 323
    const/4 v0, 0x2

    iput v0, p0, Lawun;->a:I

    .line 324
    invoke-direct {p0}, Lawun;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 418
    monitor-enter p0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 419
    :try_start_0
    iget-object v0, p0, Lawun;->a:Lawuo;

    iget-object v1, p0, Lawun;->a:Latdb;

    invoke-virtual {v1}, Latdb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lawuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "SPD"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailed for GroupPtt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 424
    :cond_1
    :try_start_1
    iget-object v0, p0, Lawun;->a:Lawup;

    invoke-virtual {v0, p1, p2}, Lawup;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 4

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set svclist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    iput-object p1, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    .line 264
    const/4 v0, 0x1

    iput v0, p0, Lawun;->a:I

    .line 265
    invoke-direct {p0}, Lawun;->d()V

    .line 266
    invoke-direct {p0, p1}, Lawun;->c(LConfigPush/FileStoragePushFSSvcList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1248
    if-eqz p1, :cond_0

    :try_start_0
    array-length v3, p1

    if-nez v3, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return v1

    .line 1252
    :cond_1
    const/4 v3, 0x0

    aget-byte v3, p1, v3

    .line 1253
    if-nez v3, :cond_0

    .line 1257
    const/4 v3, 0x1

    aget-byte v4, p1, v3

    move v3, v2

    move v2, v1

    .line 1259
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1260
    add-int/lit8 v3, v3, 0x1

    .line 1262
    const/4 v5, 0x2

    new-array v5, v5, [B

    .line 1263
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1264
    add-int/lit8 v3, v3, 0x2

    .line 1265
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lazbo;->a([BI)S

    move-result v5

    .line 1266
    add-int/2addr v3, v5

    .line 1268
    array-length v5, p1

    if-gt v3, v5, :cond_0

    .line 1259
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1272
    :cond_2
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 1273
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(J)[B
    .locals 3

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-wide v0, v0, LConfigPush/BigDataChannel;->uSig_Uin:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->sBigdata_sig_session:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)[B
    .locals 4

    .prologue
    .line 1148
    invoke-virtual {p0, p1}, Lawun;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lawun;->a:Latdb;

    invoke-virtual {v1}, Latdb;->b()Ljava/lang/String;

    move-result-object v1

    .line 1150
    iget-object v2, p0, Lawun;->a:Latdb;

    invoke-virtual {v2}, Latdb;->a()Z

    move-result v2

    .line 1153
    iget-object v3, p0, Lawun;->a:Lawuo;

    if-eqz v3, :cond_0

    .line 1154
    if-eqz v2, :cond_1

    .line 1155
    iget-object v2, p0, Lawun;->a:Lawuo;

    iput-object v0, v2, Lawuo;->a:Ljava/util/ArrayList;

    .line 1156
    iget-object v0, p0, Lawun;->a:Lawuo;

    iput-object v1, v0, Lawuo;->a:Ljava/lang/String;

    .line 1165
    :cond_0
    :goto_0
    iget-object v0, p0, Lawun;->a:Lawuo;

    invoke-direct {p0, v0}, Lawun;->a(Lawuo;)[B

    move-result-object v0

    return-object v0

    .line 1158
    :cond_1
    iget-object v2, p0, Lawun;->a:Lawuo;

    iput-object v0, v2, Lawuo;->b:Ljava/util/ArrayList;

    .line 1159
    iget-object v0, p0, Lawun;->a:Lawuo;

    iput-object v1, v0, Lawuo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 718
    .line 719
    iget-object v1, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v1, v1, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v1, v1, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 721
    iget-object v1, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v2, v1, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    .line 722
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;-><init>()V

    .line 724
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :goto_0
    if-eqz v1, :cond_0

    .line 731
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    .line 732
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_download_encrypt_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    const-string v1, "FMT_ADDR"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "picEncryptSwitchInit: pic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypted_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypt_request:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 736
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",ctlFlg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->uint32_ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 737
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 735
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    return-object v0

    .line 725
    :catch_0
    move-exception v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method public declared-synchronized b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 332
    monitor-enter p0

    const/4 v0, 0x0

    .line 333
    :try_start_0
    iget-object v1, p0, Lawun;->a:Lawup;

    invoke-virtual {v1, p1}, Lawup;->a(I)LConfigPush/FileStorageServerListInfo;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_1

    .line 335
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 336
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v1, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    iget v2, v1, LConfigPush/FileStorageServerListInfo;->iPort:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 338
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v1, v1, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 340
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 343
    :cond_1
    monitor-exit p0

    return-object v0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 4

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSvcListCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    iput-object p1, p0, Lawun;->b:LConfigPush/FileStoragePushFSSvcList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)[B
    .locals 3

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-wide v0, v0, LConfigPush/BigDataChannel;->uSig_Uin:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lawun;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->sBigdata_key_session:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lawun;->a:Latdb;

    invoke-virtual {v0}, Latdb;->b()V

    .line 1143
    iget-object v0, p0, Lawun;->a:Lawzp;

    invoke-virtual {v0}, Lawzp;->a()V

    .line 1144
    return-void
.end method
