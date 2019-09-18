.class public final Laxsf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laxsf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/UUID;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field private i:I

.field public transient i:Ljava/lang/String;

.field public transient j:Ljava/lang/String;

.field public transient k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "TroopFileInfo"

    iput-object v0, p0, Laxsf;->a:Ljava/lang/String;

    .line 62
    iput v1, p0, Laxsf;->e:I

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laxsf;->a:Ljava/util/Map;

    .line 378
    iput v1, p0, Laxsf;->e:I

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxsf;->b:Z

    .line 380
    return-void
.end method

.method public constructor <init>(Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "TroopFileInfo"

    iput-object v0, p0, Laxsf;->a:Ljava/lang/String;

    .line 62
    iput v1, p0, Laxsf;->e:I

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laxsf;->a:Ljava/util/Map;

    .line 382
    iput v1, p0, Laxsf;->e:I

    .line 383
    invoke-virtual {p0, p1}, Laxsf;->a(Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;)V

    .line 384
    return-void
.end method

.method public constructor <init>(Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "TroopFileInfo"

    iput-object v0, p0, Laxsf;->a:Ljava/lang/String;

    .line 62
    iput v1, p0, Laxsf;->e:I

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laxsf;->a:Ljava/util/Map;

    .line 394
    iput v1, p0, Laxsf;->e:I

    .line 395
    invoke-virtual {p0, p1}, Laxsf;->a(Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;)V

    .line 396
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;)V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "TroopFileInfo"

    iput-object v0, p0, Laxsf;->a:Ljava/lang/String;

    .line 62
    iput v1, p0, Laxsf;->e:I

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laxsf;->a:Ljava/util/Map;

    .line 390
    iput v1, p0, Laxsf;->e:I

    .line 391
    invoke-virtual {p0, p1}, Laxsf;->a(Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;)V

    .line 392
    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 640
    invoke-static {p0, p1, p2}, Lazkf;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-static {p1, p2}, Lazkf;->d(J)I

    move-result v1

    .line 644
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 645
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 646
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 647
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    :cond_0
    :goto_0
    return-object v0

    .line 649
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 650
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 652
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    monitor-enter p0

    .line 199
    if-nez p4, :cond_0

    :try_start_0
    iget-object v2, p0, Laxsf;->n:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_0
    move v2, v1

    .line 218
    :goto_0
    if-eqz v2, :cond_3

    .line 219
    invoke-virtual {p0}, Laxsf;->b()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laxsf;->n:Ljava/lang/String;

    .line 223
    iget-object v2, p0, Laxsf;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_9

    .line 224
    :goto_1
    if-eqz v1, :cond_b

    move v2, v0

    .line 225
    :goto_2
    iget-object v3, p0, Laxsf;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 226
    iget-object v3, p0, Laxsf;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_a

    .line 233
    :goto_3
    iget-object v1, p0, Laxsf;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 234
    :cond_1
    iget-object v0, p0, Laxsf;->e:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->n:Ljava/lang/String;

    .line 238
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxsf;->e:J

    .line 241
    :cond_3
    iget-object v0, p0, Laxsf;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 201
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laxsf;->e:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v2, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_5
    iget-object v2, p0, Laxsf;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_7

    move v2, v1

    .line 205
    :goto_4
    if-eqz v2, :cond_6

    move v3, v0

    .line 206
    :goto_5
    iget-object v4, p0, Laxsf;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 207
    iget-object v4, p0, Laxsf;->n:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_8

    move v2, v0

    .line 213
    :cond_6
    if-eqz v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laxsf;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    move v2, v1

    .line 214
    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 204
    goto :goto_4

    .line 206
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move v1, v0

    .line 223
    goto :goto_1

    .line 225
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    move v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Laxsf;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Laxsf;->a:J

    invoke-static {v0, v1}, Laylj;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p0}, Laxsf;->b()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 662
    iput p1, p0, Laxsf;->b:I

    .line 663
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->b:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->l:Ljava/lang/String;

    .line 664
    return-void
.end method

.method public a(Laxsf;)V
    .locals 2

    .prologue
    .line 495
    if-eqz p1, :cond_1

    .line 496
    iget v0, p1, Laxsf;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p1, Laxsf;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 497
    :cond_0
    iget-object v0, p1, Laxsf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Laxsf;->a:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    iget v0, p1, Laxsf;->e:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    iget v0, p1, Laxsf;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget v0, p1, Laxsf;->e:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 501
    :cond_3
    iget-object v0, p1, Laxsf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Laxsf;->a:Ljava/util/Map;

    iget-object v1, p1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Laxts;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 450
    iget-object v0, p1, Laxts;->b:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->i:Ljava/lang/String;

    .line 451
    iget-object v0, p1, Laxts;->c:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->j:Ljava/lang/String;

    .line 452
    iget-object v0, p1, Laxts;->d:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->k:Ljava/lang/String;

    .line 453
    iget v0, p1, Laxts;->b:I

    iput v0, p0, Laxsf;->e:I

    .line 454
    iget-object v0, p1, Laxts;->a:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->h:Ljava/lang/String;

    .line 455
    iget-wide v0, p1, Laxts;->d:J

    iput-wide v0, p0, Laxsf;->d:J

    .line 456
    iget v0, p1, Laxts;->c:I

    iput v0, p0, Laxsf;->f:I

    .line 457
    iget-boolean v0, p1, Laxts;->a:Z

    iput-boolean v0, p0, Laxsf;->c:Z

    .line 460
    iget v0, p0, Laxsf;->b:I

    if-nez v0, :cond_0

    .line 461
    iget v0, p1, Laxts;->d:I

    iput v0, p0, Laxsf;->b:I

    .line 462
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->b:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->l:Ljava/lang/String;

    .line 464
    :cond_0
    iget-object v0, p0, Laxsf;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p1, Laxts;->e:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->b:Ljava/lang/String;

    .line 467
    :cond_1
    iget-object v0, p0, Laxsf;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 468
    iget-object v0, p1, Laxts;->i:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->f:Ljava/lang/String;

    .line 470
    :cond_2
    iget-wide v0, p0, Laxsf;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 471
    iget-wide v0, p1, Laxts;->c:J

    iput-wide v0, p0, Laxsf;->a:J

    .line 473
    :cond_3
    iget-object v0, p0, Laxsf;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 474
    iget-object v0, p1, Laxts;->g:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->c:Ljava/lang/String;

    .line 476
    :cond_4
    iget v0, p0, Laxsf;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Laxts;->b:I

    invoke-static {v0}, Laxsg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    :cond_5
    iget v0, p1, Laxts;->h:I

    iput v0, p0, Laxsf;->a:I

    .line 479
    :cond_6
    iget-wide v0, p0, Laxsf;->b:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 480
    iget v0, p1, Laxts;->b:I

    invoke-static {v0}, Laxsg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 482
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laxsf;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_7
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string v0, "TroopFileInfo"

    const/4 v1, 0x4

    const-string v2, "updateItemStatus NumberFormatException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laxsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->e:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public a(Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 398
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 399
    :cond_0
    iput-boolean v4, p0, Laxsf;->b:Z

    .line 401
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->b:Ljava/lang/String;

    .line 402
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->c:Ljava/lang/String;

    .line 403
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Laxsf;->a:J

    .line 404
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laxsf;->a:I

    .line 405
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_upload_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laxsf;->b:J

    .line 406
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Laxsf;->c:J

    .line 407
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laxsf;->b:I

    .line 408
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laxsf;->c:I

    .line 409
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laxsf;->i:I

    .line 410
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_download_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laxsf;->d:I

    .line 411
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_uploader_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->e:Ljava/lang/String;

    .line 412
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Laxsf;->d:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->i:I

    int-to-long v2, v1

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->m:Ljava/lang/String;

    .line 414
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->b:I

    int-to-long v2, v1

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->l:Ljava/lang/String;

    .line 420
    iput-boolean v4, p0, Laxsf;->d:Z

    goto/16 :goto_0
.end method

.method public a(Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 576
    if-nez p1, :cond_0

    .line 589
    :goto_0
    return-void

    .line 579
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxsf;->d:Z

    .line 580
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->b:Ljava/lang/String;

    .line 581
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->c:Ljava/lang/String;

    .line 582
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laxsf;->b:I

    .line 583
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laxsf;->i:I

    .line 584
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Laxsf;->b:J

    .line 585
    const-string v0, "/"

    iput-object v0, p0, Laxsf;->f:Ljava/lang/String;

    .line 586
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_total_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laxsf;->h:I

    .line 587
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->b:I

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->l:Ljava/lang/String;

    .line 588
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->i:I

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x3e8

    .line 533
    if-nez p1, :cond_0

    .line 573
    :goto_0
    return-void

    .line 536
    :cond_0
    iput-boolean v1, p0, Laxsf;->b:Z

    .line 537
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 539
    :pswitch_0
    iput-boolean v1, p0, Laxsf;->d:Z

    .line 540
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;->file_info:Ltencent/im/cs/group_file_common/group_file_common$FileInfo;

    invoke-virtual {v0}, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;

    .line 541
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxsf;->b:Ljava/lang/String;

    .line 542
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxsf;->c:Ljava/lang/String;

    .line 543
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Laxsf;->a:J

    .line 544
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Laxsf;->a:I

    .line 545
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_uploader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Laxsf;->b:J

    .line 546
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Laxsf;->c:J

    .line 547
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Laxsf;->b:I

    .line 548
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Laxsf;->c:I

    .line 549
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Laxsf;->i:I

    .line 550
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_download_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Laxsf;->d:I

    .line 551
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_uploader_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxsf;->e:Ljava/lang/String;

    .line 552
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Laxsf;->d:Ljava/lang/String;

    .line 553
    iget-object v0, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->f:Ljava/lang/String;

    .line 554
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->b:I

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->l:Ljava/lang/String;

    .line 555
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->i:I

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 558
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxsf;->d:Z

    .line 559
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;->folder_info:Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;

    invoke-virtual {v0}, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;

    .line 560
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxsf;->b:Ljava/lang/String;

    .line 561
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxsf;->c:Ljava/lang/String;

    .line 562
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Laxsf;->i:I

    .line 563
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Laxsf;->b:I

    .line 564
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Laxsf;->b:J

    .line 565
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxsf;->f:Ljava/lang/String;

    .line 566
    iget-object v0, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_total_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Laxsf;->h:I

    .line 567
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->b:I

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->l:Ljava/lang/String;

    .line 568
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->i:I

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laxsf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 136
    invoke-static {p1, p2, p3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v2

    .line 139
    iget v4, p0, Laxsf;->e:I

    packed-switch v4, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 141
    :pswitch_1
    iget-boolean v4, p0, Laxsf;->d:Z

    if-eqz v4, :cond_1

    move v0, v2

    .line 142
    goto :goto_0

    .line 144
    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 155
    :pswitch_2
    iget-boolean v0, p0, Laxsf;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 156
    goto :goto_0

    :cond_3
    move v0, v1

    .line 160
    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Z
    .locals 2

    .prologue
    .line 188
    invoke-static {p1, p2, p3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxsf;->d:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    iget v0, p0, Laxsf;->e:I

    invoke-static {v0}, Laxsg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laxsf;->e:I

    invoke-static {v0}, Laxsg;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Laxsf;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 675
    iput p1, p0, Laxsf;->i:I

    .line 676
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Laxsf;->i:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laxsf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxsf;->m:Ljava/lang/String;

    .line 677
    return-void
.end method

.method public b(Laxsf;)V
    .locals 2

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 530
    :goto_0
    return-void

    .line 512
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxsf;->b:Z

    .line 513
    iget-object v0, p1, Laxsf;->b:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->b:Ljava/lang/String;

    .line 514
    iget-object v0, p1, Laxsf;->f:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->f:Ljava/lang/String;

    .line 515
    iget-object v0, p1, Laxsf;->c:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->c:Ljava/lang/String;

    .line 516
    iget v0, p1, Laxsf;->a:I

    iput v0, p0, Laxsf;->a:I

    .line 517
    iget-wide v0, p1, Laxsf;->b:J

    iput-wide v0, p0, Laxsf;->b:J

    .line 518
    iget-wide v0, p1, Laxsf;->c:J

    iput-wide v0, p0, Laxsf;->c:J

    .line 519
    iget-wide v0, p1, Laxsf;->a:J

    iput-wide v0, p0, Laxsf;->a:J

    .line 520
    iget v0, p1, Laxsf;->b:I

    iput v0, p0, Laxsf;->b:I

    .line 521
    iget v0, p1, Laxsf;->c:I

    iput v0, p0, Laxsf;->c:I

    .line 522
    iget v0, p1, Laxsf;->i:I

    iput v0, p0, Laxsf;->i:I

    .line 523
    iget v0, p1, Laxsf;->d:I

    iput v0, p0, Laxsf;->d:I

    .line 524
    iget-object v0, p1, Laxsf;->e:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->e:Ljava/lang/String;

    .line 525
    iget v0, p1, Laxsf;->h:I

    iput v0, p0, Laxsf;->h:I

    .line 526
    iget-object v0, p1, Laxsf;->d:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->d:Ljava/lang/String;

    .line 527
    iget-boolean v0, p1, Laxsf;->d:Z

    iput-boolean v0, p0, Laxsf;->d:Z

    .line 528
    iget-object v0, p1, Laxsf;->l:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->l:Ljava/lang/String;

    .line 529
    iget-object v0, p1, Laxsf;->m:Ljava/lang/String;

    iput-object v0, p0, Laxsf;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 2

    .prologue
    .line 175
    invoke-static {p1, p2, p3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxsf;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Laxsf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 593
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 596
    :goto_0
    return v0

    .line 594
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Laxsf;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 595
    :cond_2
    check-cast p1, Laxsf;

    .line 596
    iget-object v0, p0, Laxsf;->a:Ljava/util/UUID;

    iget-object v1, p1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TroopFileInfo{TAG=\'TroopFileInfo\', Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_file_path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_file_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxsf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint64_file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laxsf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_bus_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxsf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_upload_uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laxsf;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint64_uploaded_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laxsf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_upload_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxsf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_dead_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxsf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_modify_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxsf;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_download_times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxsf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_uploader_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxsf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxsf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _sStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxsf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ProgressValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laxsf;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxsf;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LocalFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxsf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UploadCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxsf;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Laxsf;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ThumbnailFile_Small=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxsf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ThumbnailFile_Large=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxsf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsGhost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Laxsf;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsNewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Laxsf;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxsf;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastNickNameUpdateMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laxsf;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
