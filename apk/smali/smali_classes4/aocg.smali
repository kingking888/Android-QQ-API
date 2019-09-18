.class public Laocg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobj;
.implements Laohm;


# instance fields
.field private a:I

.field private a:J

.field private a:Lanzi;

.field private a:Laobh;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private a:Ljava/io/File;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:J

.field private final b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private final c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "OfflineSendWorker<FileAssistant>"

    iput-object v0, p0, Laocg;->a:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Laocg;->a:I

    .line 57
    const-string v0, "actFileUp"

    iput-object v0, p0, Laocg;->b:Ljava/lang/String;

    .line 58
    const-string v0, "actFileUpDetail"

    iput-object v0, p0, Laocg;->c:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Laocg;->b:Z

    .line 541
    new-instance v0, Laoch;

    invoke-direct {v0, p0}, Laoch;-><init>(Laocg;)V

    iput-object v0, p0, Laocg;->a:Lanzi;

    .line 72
    iput-object p1, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    iput-object p2, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laocg;->a:Ljava/io/File;

    .line 78
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 80
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 81
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 82
    return-void
.end method

.method static synthetic a(Laocg;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Laocg;->b:J

    return-wide v0
.end method

.method public static synthetic a(Laocg;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Laocg;->a:J

    return-wide p1
.end method

.method public static synthetic a(Laocg;)Lanzi;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laocg;->a:Lanzi;

    return-object v0
.end method

.method public static synthetic a(Laocg;)Laobh;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laocg;->a:Laobh;

    return-object v0
.end method

.method public static synthetic a(Laocg;Laobh;)Laobh;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Laocg;->a:Laobh;

    return-object p1
.end method

.method public static synthetic a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public static synthetic a(Laocg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laocg;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 498
    invoke-static {p1}, Laorn;->b(I)I

    move-result v0

    .line 499
    iget v1, p0, Laocg;->a:I

    if-ne v1, v0, :cond_1

    if-ne v0, v2, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iput v0, p0, Laocg;->a:I

    .line 503
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 504
    if-eq v0, v2, :cond_0

    .line 505
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method

.method private a(JILjava/lang/String;)V
    .locals 7

    .prologue
    .line 510
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Laocg;->a(JILjava/lang/String;Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method private a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 27

    .prologue
    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Laobh;

    if-nez v2, :cond_0

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileUp"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laocg;->a:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, p3

    int-to-long v13, v0

    const-string v15, ""

    const-wide/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v20, v0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, p1

    move-object/from16 v23, p5

    move-object/from16 v25, p4

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_0
    return-void

    .line 523
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileUp"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laocg;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Laobh;

    invoke-virtual {v2}, Laobh;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, p3

    int-to-long v13, v0

    const-string v15, ""

    const-wide/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Laobh;

    .line 525
    invoke-virtual {v2}, Laobh;->a()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Laobh;

    invoke-virtual {v2}, Laobh;->b()I

    move-result v24

    const/16 v26, 0x0

    move-wide/from16 v18, p1

    move-object/from16 v23, p5

    move-object/from16 v25, p4

    .line 523
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Laocg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Laocg;->k()V

    return-void
.end method

.method public static synthetic a(Laocg;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Laocg;->a(I)V

    return-void
.end method

.method public static synthetic a(Laocg;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Laocg;->b(JILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;[B[BJ[B[B)V
    .locals 10

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start OfflineFileHitReq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;-><init>(Laocg;Ljava/lang/String;J[B[B[B[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 292
    return-void
.end method

.method private a(Ljava/lang/String;[B[B[BJLanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 11

    .prologue
    .line 185
    new-instance v10, Laoqg;

    invoke-direct {v10}, Laoqg;-><init>()V

    .line 186
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v2, v10, Laoqg;->a:Ljava/lang/String;

    .line 187
    iput-object p3, v10, Laoqg;->b:[B

    .line 188
    iput-object p2, v10, Laoqg;->a:[B

    .line 189
    move-object/from16 v0, p8

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v10, Laoqg;->a:J

    .line 191
    invoke-static {p4}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 192
    iput-object p4, v10, Laoqg;->c:[B

    .line 195
    array-length v2, p4

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 196
    const/4 v3, 0x0

    array-length v4, p4

    invoke-static {v2, v3, p4, v4}, Lazmk;->a([BI[BI)V

    .line 197
    array-length v3, p4

    move-object/from16 v0, p8

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v3, v4, v5}, Lazmk;->a([BIJ)V

    .line 198
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laocg;->d:Ljava/lang/String;

    .line 200
    const-wide/32 v2, 0x6400000

    cmp-long v2, p5, v2

    if-gtz v2, :cond_1

    .line 201
    const/16 v2, 0x6a4

    iput v2, v10, Laoqg;->a:I

    .line 202
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 204
    if-nez v2, :cond_0

    .line 205
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Laocg;->a(Ljava/lang/Object;I)V

    .line 228
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {v2}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 211
    iput-object v2, v10, Laoqg;->d:[B

    .line 227
    :goto_1
    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lanzi;

    move-object/from16 v0, p8

    invoke-virtual {v2, v10, v3, v0}, Lanzc;->a(Laoqg;Lanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 213
    :cond_1
    const/16 v2, 0x640

    iput v2, v10, Laoqg;->a:I

    .line 214
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Laorn;->c(Ljava/lang/String;)[B

    move-result-object v9

    .line 216
    if-nez v9, :cond_2

    .line 217
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Laocg;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {v9}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 221
    invoke-static {p4}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    .line 223
    iput-object v9, v10, Laoqg;->e:[B

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p5

    move-object v8, p4

    .line 225
    invoke-direct/range {v2 .. v9}, Laocg;->a(Ljava/lang/String;[B[BJ[B[B)V

    goto :goto_1
.end method

.method public static synthetic a(Laocg;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Laocg;->c:Z

    return v0
.end method

.method public static synthetic a(Laocg;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Laocg;->c:Z

    return p1
.end method

.method static synthetic b(Laocg;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Laocg;->a:J

    return-wide v0
.end method

.method private b(JILjava/lang/String;)V
    .locals 7

    .prologue
    .line 514
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Laocg;->b(JILjava/lang/String;Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method private b(JILjava/lang/String;Ljava/lang/String;)V
    .locals 27

    .prologue
    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Laobh;

    if-nez v2, :cond_0

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileUpDetail"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laocg;->a:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, p3

    int-to-long v13, v0

    const-string v15, ""

    const-wide/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v20, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, p1

    move-object/from16 v25, p5

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_0
    return-void

    .line 535
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileUpDetail"

    move-object/from16 v0, p0

    iget-wide v7, v0, Laocg;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Laobh;

    invoke-virtual {v2}, Laobh;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, p3

    int-to-long v13, v0

    const-string v15, ""

    const-wide/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Laobh;

    .line 537
    invoke-virtual {v2}, Laobh;->a()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Laocg;->a:Laobh;

    invoke-virtual {v2}, Laobh;->b()I

    move-result v24

    const/16 v26, 0x0

    move-wide/from16 v18, p1

    move-object/from16 v23, p5

    move-object/from16 v25, p4

    .line 535
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Laocg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Laocg;->l()V

    return-void
.end method

.method public static synthetic b(Laocg;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Laocg;->a(JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Laocg;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Laocg;->a:Z

    return p1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Laocg;->b()V

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laocg;->a(Ljava/lang/Object;I)V

    .line 182
    return-void
.end method

.method private k()V
    .locals 12

    .prologue
    .line 295
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 297
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/16 v1, 0x3ea

    invoke-virtual {v0, v2, v3, v1}, Laoao;->a(JI)Z

    .line 299
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 300
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 301
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 302
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 304
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocalFile, SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], strFilePath is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x232d

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Laocg;->b(JILjava/lang/String;)V

    .line 310
    const-wide/16 v0, 0x0

    const/16 v2, 0x232d

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Laocg;->a(JILjava/lang/String;)V

    .line 312
    invoke-direct {p0}, Laocg;->j()V

    .line 428
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    if-eqz v0, :cond_4

    .line 320
    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laofp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 322
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 323
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->httpsDomain:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 324
    const/4 v10, 0x1

    .line 325
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->httpsDomain:Ljava/lang/String;

    .line 340
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 341
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocalFile, SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], resend. but reReqCsSend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    .line 345
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->httpsDomain:Ljava/lang/String;

    .line 349
    :cond_4
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 350
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocalFile, SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], resend serverPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isHttpsOnResend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " httpsDomainOnResend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    if-eqz v0, :cond_8

    .line 353
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v5, 0x0

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Laobh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Laobh;

    move-result-object v0

    iput-object v0, p0, Laocg;->a:Laobh;

    .line 358
    :goto_2
    iget-object v0, p0, Laocg;->a:Laobh;

    if-eqz v0, :cond_9

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Laocg;->a:Z

    .line 360
    iget-object v0, p0, Laocg;->a:Laobh;

    invoke-virtual {v0, p0}, Laobh;->a(Laobj;)V

    .line 361
    iget-object v0, p0, Laocg;->a:Laobh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laobh;->a(J)Z

    move-result v0

    .line 362
    if-nez v0, :cond_1

    .line 363
    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Laocg;->a(I)V

    .line 365
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 368
    const/16 v0, 0x2355

    .line 369
    const-string v1, "sendFile error"

    .line 371
    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-direct {p0, v2, v3, v0, v1}, Laocg;->b(JILjava/lang/String;)V

    .line 372
    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-direct {p0, v2, v3, v0, v1}, Laocg;->a(JILjava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],sendFile return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 332
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 335
    :cond_7
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 356
    :cond_8
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v5, 0x0

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Laobh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;)Laobh;

    move-result-object v0

    iput-object v0, p0, Laocg;->a:Laobh;

    goto/16 :goto_2

    .line 382
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 383
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocalFile, SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], serverPath is null, so get upload info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_a
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 388
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v3, v4

    invoke-static {v1, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    .line 394
    :cond_b
    :try_start_0
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 395
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 412
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v5

    .line 413
    if-nez v5, :cond_d

    .line 414
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laocg;->a(I)V

    .line 415
    const-wide/16 v0, 0x0

    const/16 v2, 0x2352

    const-string v3, "get md5 failed"

    invoke-direct {p0, v0, v1, v2, v3}, Laocg;->b(JILjava/lang/String;)V

    .line 416
    const-wide/16 v0, 0x0

    const/16 v2, 0x2352

    const-string v3, "get md5 failed"

    invoke-direct {p0, v0, v1, v2, v3}, Laocg;->a(JILjava/lang/String;)V

    .line 418
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 399
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLocalFile, SessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], getMd5 failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laocg;->a(I)V

    .line 403
    const-wide/16 v0, 0x0

    const/16 v2, 0x232d

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Laocg;->b(JILjava/lang/String;)V

    .line 404
    const-wide/16 v0, 0x0

    const/16 v2, 0x232d

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Laocg;->a(JILjava/lang/String;)V

    .line 406
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_d
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v8, p0, Laocg;->a:Lanzi;

    iget-object v9, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Laocg;->a(Ljava/lang/String;[B[B[BJLanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const-string v0, "##########"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001CS\u5305,\u8bf7\u6c42\u4e0a\u4f20,nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 431
    const-string v0, "OfflineSendWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=_= ^> [MiaoChuan] Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is exist, Go [SetFileStatus Step]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    iput-boolean v6, p0, Laocg;->b:Z

    .line 433
    iput-boolean v6, p0, Laocg;->c:Z

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laocg;->b:J

    .line 437
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Laorn;->b(J)V

    .line 438
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x5

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v4, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v5, p0, Laocg;->a:Lanzi;

    invoke-virtual/range {v0 .. v5}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanzi;)V

    .line 441
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 442
    const-string v1, "send_file_suc"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 443
    iput v6, v0, Laorm;->a:I

    .line 444
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 445
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 446
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 447
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 858
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    long-to-float v1, p1

    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 859
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Laocg;->a(I)V

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 861
    iget-wide v2, p0, Laocg;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 862
    iput-wide v0, p0, Laocg;->c:J

    .line 863
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 864
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0x10

    const/4 v10, 0x0

    move-object v11, v9

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 867
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x0

    .line 451
    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 453
    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 454
    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v3, v1, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 455
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 457
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v10, 0x5

    move-object v11, v9

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 459
    return-void

    :cond_0
    move v0, v1

    .line 454
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 932
    return-void
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 907
    iget-boolean v0, p0, Laocg;->b:Z

    if-eqz v0, :cond_0

    .line 927
    :goto_0
    return-void

    .line 911
    :cond_0
    if-nez p4, :cond_3

    .line 912
    const/16 v4, 0x2329

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Http_RespValue_Null]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 916
    :goto_1
    if-nez v5, :cond_1

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errMsgString_NUll_retCode["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 920
    :cond_1
    if-nez p1, :cond_2

    move-object v1, p0

    move-wide v2, p2

    move-object v6, p6

    .line 921
    invoke-direct/range {v1 .. v6}, Laocg;->b(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-wide v2, p2

    move-object v6, p6

    .line 925
    invoke-direct/range {v1 .. v6}, Laocg;->b(JILjava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-direct {p0}, Laocg;->j()V

    goto :goto_0

    :cond_3
    move-object v5, p5

    move v4, p4

    goto :goto_1
.end method

.method public a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 832
    iget-boolean v0, p0, Laocg;->b:Z

    if-eqz v0, :cond_0

    .line 849
    :goto_0
    return-void

    .line 836
    :cond_0
    if-nez p1, :cond_1

    .line 837
    const/16 v4, 0x2331

    move-object v1, p0

    move-wide v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Laocg;->b(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_1
    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Laocg;->a(I)V

    .line 842
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Laocg;->b()V

    .line 848
    const/16 v4, 0x2331

    move-object v1, p0

    move-wide v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Laocg;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Laocg;->b:Z

    return v0
.end method

.method public au_()V
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Laocg;->b:Z

    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$1;-><init>(Laocg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 123
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Laocg;->b:Z

    .line 174
    iget-object v0, p0, Laocg;->a:Laobh;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Laocg;->a:Laobh;

    invoke-virtual {v0}, Laobh;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v1, p0, Laocg;->a:Laobh;

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Laocg;->a:Laobh;

    invoke-virtual {v0}, Laobh;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 468
    invoke-virtual {p0}, Laocg;->b()V

    .line 469
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v4, 0x234d

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 473
    invoke-virtual {p0}, Laocg;->b()V

    .line 474
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v2, v0, :cond_1

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is Successed, return!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-direct {p0, v3}, Laocg;->a(I)V

    .line 483
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 485
    const-string v0, "userCancel"

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Now["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]startTime["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laocg;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]notifyTime["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laocg;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 489
    const-wide/16 v0, 0x0

    .line 490
    iget-object v3, p0, Laocg;->a:Laobh;

    if-eqz v3, :cond_2

    .line 491
    iget-object v0, p0, Laocg;->a:Laobh;

    invoke-virtual {v0}, Laobh;->a()J

    move-result-wide v0

    .line 493
    :cond_2
    invoke-direct {p0, v0, v1, v4, v2}, Laocg;->a(JILjava/lang/String;)V

    .line 494
    invoke-direct {p0, v0, v1, v4, v2}, Laocg;->b(JILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 463
    invoke-virtual {p0}, Laocg;->b()V

    .line 464
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0}, Laocg;->l()V

    .line 854
    return-void
.end method

.method public g()V
    .locals 12

    .prologue
    .line 871
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^> [Upload Step]Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]onUpdate success, go [SetFileStatus Step]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p0, Laocg;->b:Z

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Laocg;->c:Z

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laocg;->b:J

    .line 876
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 877
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Laocg;->a(I)V

    .line 879
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xe

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v10, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 880
    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x1

    iget-object v10, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-object v10, p0, Laocg;->a:Laobh;

    invoke-virtual {v10}, Laobh;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 879
    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 882
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v4, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v5, p0, Laocg;->a:Lanzi;

    invoke-virtual/range {v0 .. v5}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanzi;)V

    .line 884
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 885
    const-string v1, "send_file_suc"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 886
    const/4 v1, 0x1

    iput v1, v0, Laorm;->a:I

    .line 887
    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 889
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 890
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 891
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 895
    iget-boolean v0, p0, Laocg;->a:Z

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 897
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    .line 898
    iget-object v0, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->httpsDomain:Ljava/lang/String;

    .line 899
    invoke-direct {p0}, Laocg;->k()V

    .line 903
    :goto_0
    return-void

    .line 901
    :cond_0
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laocg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]onOutDate, but not use last server path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 937
    return-void
.end method
