.class public Laxvh;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/Handler;

.field static final synthetic a:Z


# instance fields
.field protected a:I

.field protected a:Laxwl;

.field protected a:Laxxs;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Laxvh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laxvh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;-><init>()V

    .line 156
    iput-object p1, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    iput-wide p2, p0, Laxvh;->e:J

    .line 158
    return-void
.end method

.method static synthetic a(Laxvh;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Laxvh;->e:J

    return-wide v0
.end method

.method static synthetic a(Laxvh;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Laxvh;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 77
    const-class v1, Laxvh;

    monitor-enter v1

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 79
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Laxvh;->a:Landroid/os/Handler;

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Laxvh;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 83
    :cond_1
    sget-object v0, Laxvh;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static synthetic a(Laxvh;)Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Laxvh;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Laxvh;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Laxvh;->e:J

    return-wide v0
.end method

.method static synthetic b(Laxvh;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic c(Laxvh;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Laxvh;->e:J

    return-wide v0
.end method

.method static synthetic d(Laxvh;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Laxvh;->e:J

    return-wide v0
.end method

.method static synthetic e(Laxvh;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Laxvh;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 373
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v1

    .line 374
    monitor-enter v1

    .line 375
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    invoke-virtual/range {v1 .. v6}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;

    move-result-object v2

    .line 377
    if-nez v2, :cond_0

    .line 378
    const/4 v0, -0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    :goto_0
    return v0

    .line 380
    :cond_0
    :try_start_3
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, Laxsf;->a:Ljava/util/UUID;

    .line 381
    invoke-virtual {p0}, Laxvh;->c()V

    .line 384
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    iget-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 385
    if-nez v0, :cond_2

    .line 386
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    move v2, v8

    .line 394
    :goto_1
    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 395
    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 396
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 397
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isZipInnerFile:Z

    .line 398
    iget v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipType:I

    iput v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipType:I

    .line 399
    iget v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iput v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipBusId:I

    .line 400
    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipInnerPath:Ljava/lang/String;

    .line 401
    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipFilePath:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipFilePath:Ljava/lang/String;

    .line 402
    if-eqz v2, :cond_1

    .line 403
    invoke-virtual {p0, v0}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 405
    :cond_1
    const-string v2, "TroopFileTransferMgr"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<TroopFile> ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] startDownloadZipInnerFile strTroopFilePath. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " zipFilePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " zipInnerPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " zipFileId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipFileId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " busId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v2

    iget-wide v4, p0, Laxvh;->e:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Laxwi;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    .line 409
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v7

    .line 411
    goto/16 :goto_0

    .line 389
    :cond_2
    :try_start_5
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    .line 390
    const/4 v0, -0x2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    goto/16 :goto_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 409
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v2, v7

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIJ)Laxts;
    .locals 8

    .prologue
    .line 556
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v3

    .line 557
    monitor-enter v3

    .line 558
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    const/16 v2, 0x66

    :try_start_1
    invoke-virtual {v3, p4, p6, p7, v2}, Laykk;->a(Ljava/lang/String;JI)Laxsf;

    move-result-object v2

    .line 560
    if-nez v2, :cond_0

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :goto_0
    return-object v2

    .line 561
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Laxvh;->c()V

    .line 563
    new-instance v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v4, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 564
    move/from16 v0, p9

    iput v0, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 565
    iput-object p1, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 566
    iput-wide p2, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 567
    move/from16 v0, p8

    iput v0, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 568
    const/4 v2, 0x4

    iput v2, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 569
    iput-object p5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 570
    move-wide/from16 v0, p10

    iput-wide v0, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    .line 571
    iget-object v2, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 572
    if-eqz v2, :cond_1

    .line 573
    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    iput v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    .line 574
    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    iput v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    .line 576
    :cond_1
    iget-object v5, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v5

    .line 577
    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 578
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v2

    .line 579
    if-eqz v2, :cond_2

    .line 580
    iget-object v5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->largeThumbnailFile:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->largeThumbnailFile:Ljava/lang/String;

    .line 581
    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->middleThumbnailFile:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->middleThumbnailFile:Ljava/lang/String;

    .line 584
    :cond_2
    invoke-virtual {p0, v4}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 585
    iget-wide v6, p0, Laxvh;->e:J

    invoke-static {v6, v7, v4}, Laxwz;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Laxwz;

    move-result-object v2

    .line 586
    if-nez v2, :cond_3

    .line 587
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 589
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Laxwz;->a()I

    .line 590
    iget-wide v6, p0, Laxvh;->e:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 591
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)Laxts;
    .locals 19

    .prologue
    .line 316
    invoke-virtual/range {p0 .. p0}, Laxvh;->a()Laykk;

    move-result-object v3

    .line 317
    monitor-enter v3

    .line 318
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    .line 319
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;

    move-result-object v5

    .line 320
    if-nez v5, :cond_0

    .line 321
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :goto_0
    return-object v2

    .line 324
    :cond_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Laxvh;->c()V

    .line 329
    const/4 v4, 0x0

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Laxvh;->a:Ljava/util/Map;

    iget-object v6, v5, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 331
    if-nez v2, :cond_3

    .line 332
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v2, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 333
    const/4 v4, 0x1

    .line 339
    :cond_1
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 340
    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 341
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 343
    if-eqz v4, :cond_2

    .line 344
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 346
    :cond_2
    iget-object v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 348
    move-object/from16 v0, p0

    iget-object v4, v0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Laxvk;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Laxvk;-><init>(Laxvh;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-static {v4, v5}, Laobl;->a(Landroid/content/Context;Laobq;)V

    .line 363
    :goto_1
    invoke-static/range {p2 .. p2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Grp"

    const-string v9, "Clk_fileslist_download"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Laxvh;->e:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    move-object/from16 v0, p0

    iget-wide v4, v0, Laxvh;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    goto/16 :goto_0

    .line 368
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 335
    :cond_3
    :try_start_5
    iget v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    iget v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Laxsf;->h:Ljava/lang/String;

    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 336
    :cond_4
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 360
    :cond_5
    :try_start_7
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Laxvh;->e:J

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v2, v5}, Laxwi;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    goto :goto_1

    .line 367
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public a(Ljava/lang/String;ZI)Laxts;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v1

    .line 264
    monitor-enter v1

    .line 265
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    invoke-virtual {v1, p1}, Laykk;->b(Ljava/lang/String;)Laxsf;

    move-result-object v2

    .line 267
    if-nez v2, :cond_0

    .line 268
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :goto_0
    return-object v0

    .line 270
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Laxvh;->c()V

    .line 272
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 273
    const/16 v2, 0x66

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 274
    iput-boolean p2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    .line 275
    iput p3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 276
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->origLastModifyTime:J

    .line 280
    :cond_1
    invoke-virtual {p0, v0}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    .line 282
    if-nez v2, :cond_2

    .line 283
    const/4 v2, 0x3

    const/16 v3, 0x6a

    invoke-virtual {p0, v0, v2, v3}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 284
    iget-wide v2, p0, Laxvh;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 286
    :cond_2
    :try_start_5
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v2

    iget-wide v4, p0, Laxvh;->e:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Laxxq;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    .line 287
    iget-wide v2, p0, Laxvh;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 288
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public declared-synchronized a(Ljava/util/UUID;Z)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    .locals 4

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 183
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Laxuw;

    move-result-object v1

    iget-wide v2, p0, Laxvh;->e:J

    invoke-virtual {v1, v2, v3, p1}, Laxuw;->a(JLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()V

    .line 92
    iget-object v0, p0, Laxvh;->a:Laxxs;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Laxvi;

    invoke-direct {v0, p0}, Laxvi;-><init>(Laxvh;)V

    iput-object v0, p0, Laxvh;->a:Laxxs;

    .line 113
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v0

    iget-object v1, p0, Laxvh;->a:Laxxs;

    invoke-virtual {v0, v1}, Laxxq;->addObserver(Ljava/util/Observer;)V

    .line 116
    :cond_0
    iget-object v0, p0, Laxvh;->a:Laxwl;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Laxvj;

    invoke-direct {v0, p0}, Laxvj;-><init>(Laxvh;)V

    iput-object v0, p0, Laxvh;->a:Laxwl;

    .line 137
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v0

    iget-object v1, p0, Laxvh;->a:Laxwl;

    invoke-virtual {v0, v1}, Laxwi;->addObserver(Ljava/util/Observer;)V

    .line 139
    :cond_1
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    return-void
.end method

.method protected declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 6

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->troopuin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 166
    iget-wide v0, p0, Laxvh;->e:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->troopuin:J

    .line 168
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->troopuin:J

    iget-wide v2, p0, Laxvh;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newItem troop confit. item.troopuin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->troopuin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTroopUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxvh;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    iget-wide v0, p0, Laxvh;->e:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->troopuin:J

    .line 172
    :cond_1
    iget-object v0, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Laxuw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laxuw;->a(Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;Laklj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    .locals 2

    .prologue
    .line 668
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laxvh;->e:J

    invoke-static {v0, v1, p1, p2, p3}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    monitor-exit p0

    return-void

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V
    .locals 2

    .prologue
    .line 663
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laxvh;->e:J

    invoke-static {v0, v1, p1, p2, p3}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return-void

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 811
    monitor-enter p0

    :try_start_0
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "!!!warning: oldver fun: doReqDownload be called"

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    monitor-exit p0

    return-void

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .prologue
    .line 678
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v1

    .line 679
    monitor-enter v1

    .line 680
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707
    :goto_0
    return-void

    .line 685
    :cond_0
    const/16 v0, 0x19

    :try_start_3
    invoke-virtual {v1, p2, p3, p4, v0}, Laykk;->a(Ljava/lang/String;JI)Laxsf;

    move-result-object v0

    .line 686
    if-nez v0, :cond_1

    .line 687
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 706
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 690
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Laxvh;->c()V

    .line 692
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 693
    iput-object p1, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 695
    iput p5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 696
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 697
    const/16 v0, 0x19

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 698
    invoke-virtual {p0, v2}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 699
    iget-wide v4, p0, Laxvh;->e:J

    invoke-static {v4, v5, v2}, Laxwv;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Laxwv;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_2

    .line 701
    invoke-virtual {v0}, Laxwv;->a()I

    .line 705
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 706
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 703
    :cond_2
    :try_start_7
    const-string v0, "TroopFileTransferMgr"

    sget v2, Laxvq;->a:I

    const-string v3, "startCopyToWeiyun forwarder=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 705
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v2

    .line 232
    monitor-enter v2

    .line 233
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 235
    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 236
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v0}, Laykk;->b(Ljava/lang/String;)Laxsf;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_0

    .line 241
    invoke-virtual {p0}, Laxvh;->c()V

    .line 242
    new-instance v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v5, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 243
    const/16 v4, 0x66

    iput v4, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 244
    iput-boolean p2, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    .line 245
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->origLastModifyTime:J

    .line 249
    :cond_1
    invoke-virtual {p0, v5}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 250
    if-eqz v1, :cond_3

    .line 251
    const/4 v0, 0x3

    const/16 v4, 0x6a

    invoke-virtual {p0, v5, v0, v4}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 257
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 235
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 253
    :cond_3
    :try_start_3
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v0

    iget-wide v6, p0, Laxvh;->e:J

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v7, v5, v4}, Laxxq;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    goto :goto_1

    .line 256
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxts;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 711
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v1

    .line 715
    monitor-enter v1

    .line 716
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 717
    :try_start_1
    invoke-virtual {p0}, Laxvh;->c()V

    .line 718
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 719
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxts;

    .line 720
    iget-object v4, v0, Laxts;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 724
    iget-object v4, v0, Laxts;->g:Ljava/lang/String;

    iget-wide v6, v0, Laxts;->c:J

    const/16 v5, 0x19

    invoke-virtual {v1, v4, v6, v7, v5}, Laykk;->a(Ljava/lang/String;JI)Laxsf;

    move-result-object v4

    .line 725
    if-eqz v4, :cond_2

    .line 729
    new-instance v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v5, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 730
    invoke-virtual {p0, v5}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 731
    iget-object v4, v0, Laxts;->e:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 732
    iget-object v4, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 733
    iget v0, v0, Laxts;->h:I

    iput v0, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 734
    const/4 v0, 0x4

    iput v0, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 735
    const/16 v0, 0x19

    iput v0, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 736
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 748
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 738
    :cond_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 739
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 741
    :cond_4
    :try_start_5
    iget-wide v4, p0, Laxvh;->e:J

    invoke-static {v4, v5, v2}, Laxwx;->a(JLjava/util/List;)Laxwx;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_5

    .line 743
    invoke-virtual {v0}, Laxwx;->a()I

    .line 747
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 748
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 745
    :cond_5
    :try_start_7
    const-string v0, "TroopFileTransferMgr"

    sget v2, Laxvq;->a:I

    const-string v3, "startMultiCopyToWeiyun forwarder=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/util/UUID;)V
    .locals 5

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laxvh;->c()V

    .line 194
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-nez v0, :cond_0

    .line 227
    :goto_0
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    const-string v1, "TroopFileTransferMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] cancelDownload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$3;-><init>(Laxvh;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/util/UUID;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 792
    monitor-enter p0

    :try_start_0
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "!!!warning: oldver fun: saveStatus be called"

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z
    .locals 2

    .prologue
    .line 506
    iget-wide v0, p0, Laxvh;->e:J

    invoke-static {v0, v1, p1, p2}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    .line 511
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v1

    .line 512
    monitor-enter v1

    .line 513
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;

    move-result-object v2

    .line 515
    if-nez v2, :cond_0

    .line 516
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 526
    :goto_0
    return v0

    .line 519
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Laxvh;->c()V

    .line 520
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    iget-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 521
    if-nez v0, :cond_1

    .line 522
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 523
    invoke-virtual {p0, v0}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 525
    :cond_1
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v2

    iget-wide v4, p0, Laxvh;->e:J

    invoke-virtual {v2, v4, v5, v0}, Laxwi;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)I

    .line 526
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 527
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v1

    .line 451
    monitor-enter v1

    .line 452
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :try_start_1
    invoke-static {p2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    .line 455
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 456
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    :goto_0
    return v0

    .line 459
    :cond_0
    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Laykk;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxsf;

    move-result-object v2

    .line 460
    if-nez v2, :cond_1

    .line 461
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 464
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Laxvh;->c()V

    .line 465
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    iget-object v3, v2, Laxsf;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 466
    if-nez v0, :cond_2

    .line 467
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 468
    invoke-virtual {p0, v0}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 470
    :cond_2
    invoke-static {}, Laxxj;->a()Laxxj;

    move-result-object v2

    iget-wide v4, p0, Laxvh;->e:J

    invoke-virtual {v2, v4, v5, v0, p4}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 471
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 472
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public declared-synchronized a(Ljava/util/UUID;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 294
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laxvh;->c()V

    .line 295
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-nez v0, :cond_0

    .line 300
    :goto_0
    monitor-exit p0

    return v1

    .line 299
    :cond_0
    :try_start_1
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Laxxq;->a(Ljava/util/UUID;Landroid/os/Bundle;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 300
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/UUID;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v1

    .line 479
    monitor-enter v1

    .line 480
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :try_start_1
    invoke-virtual {v1, p1}, Laykk;->a(Ljava/util/UUID;)Laxsf;

    move-result-object v2

    .line 482
    if-nez v2, :cond_0

    .line 483
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    :goto_0
    return v0

    .line 486
    :cond_0
    :try_start_3
    iget-object v3, v2, Laxsf;->c:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    .line 488
    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 489
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 492
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Laxvh;->c()V

    .line 493
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 494
    if-nez v0, :cond_2

    .line 495
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 496
    invoke-virtual {p0, v0}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 498
    :cond_2
    invoke-static {}, Laxxj;->a()Laxxj;

    move-result-object v2

    iget-wide v4, p0, Laxvh;->e:J

    invoke-virtual {v2, v4, v5, v0, p2}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 499
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 500
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "release"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    iget-object v0, p0, Laxvh;->a:Laxxs;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v0

    iget-object v1, p0, Laxvh;->a:Laxxs;

    invoke-virtual {v0, v1}, Laxxq;->deleteObserver(Ljava/util/Observer;)V

    .line 147
    iput-object v3, p0, Laxvh;->a:Laxxs;

    .line 149
    :cond_0
    iget-object v0, p0, Laxvh;->a:Laxwl;

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v0

    iget-object v1, p0, Laxvh;->a:Laxwl;

    invoke-virtual {v0, v1}, Laxwi;->deleteObserver(Ljava/util/Observer;)V

    .line 151
    iput-object v3, p0, Laxvh;->a:Laxwl;

    .line 153
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Laxvh;->e:J

    invoke-static {v0, v1, p1}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 178
    return-void
.end method

.method public declared-synchronized b(Ljava/util/UUID;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 305
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laxvh;->c()V

    .line 306
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    if-nez v0, :cond_0

    .line 311
    :goto_0
    monitor-exit p0

    return v1

    .line 310
    :cond_0
    :try_start_1
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v2

    iget-wide v4, p0, Laxvh;->e:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Laxxq;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 311
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 5

    .prologue
    .line 605
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxvh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 659
    :goto_0
    monitor-exit p0

    return-void

    .line 608
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laxvh;->b:Z

    .line 609
    iget-object v0, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Laxuw;

    move-result-object v0

    iget-wide v2, p0, Laxvh;->e:J

    invoke-virtual {v0, v2, v3}, Laxuw;->a(J)Ljava/util/List;

    move-result-object v0

    .line 610
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Laxvh;->a:Ljava/util/Map;

    .line 611
    sget-boolean v1, Laxvh;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 612
    :cond_1
    if-eqz v0, :cond_3

    .line 613
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    .line 614
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    if-eqz v2, :cond_2

    .line 627
    iget-object v2, p0, Laxvh;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    new-instance v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 629
    :cond_2
    const-string v0, "TroopFileTransferMgr"

    sget v2, Laxvq;->a:I

    const-string v3, "entity.Id is null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 634
    :cond_3
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 635
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 638
    :sswitch_0
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    goto :goto_2

    .line 641
    :sswitch_1
    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    goto :goto_2

    .line 647
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 648
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 649
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferMgr$5;-><init>(Laxvh;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 657
    :cond_5
    invoke-virtual {p0}, Laxvh;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 635
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 2

    .prologue
    .line 597
    iget-wide v0, p0, Laxvh;->e:J

    invoke-static {v0, v1, p1}, Laxxn;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Laxxn;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Laxxn;->a()V

    .line 601
    :cond_0
    return-void
.end method

.method public declared-synchronized c(Ljava/util/UUID;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laxvh;->c()V

    .line 417
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    if-nez v0, :cond_0

    .line 427
    :goto_0
    monitor-exit p0

    return v2

    .line 421
    :cond_0
    :try_start_1
    iget-boolean v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isZipInnerFile:Z

    if-eqz v3, :cond_1

    .line 422
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v2

    iget-wide v4, p0, Laxvh;->e:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Laxwi;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    move v2, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_1
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v3

    iget-wide v4, p0, Laxvh;->e:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v0, v6}, Laxwi;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 427
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()V
    .locals 6

    .prologue
    .line 753
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laxvh;->c()V

    .line 754
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 755
    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 756
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 757
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 758
    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 774
    :pswitch_1
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 760
    :pswitch_2
    :try_start_1
    const-string v3, "_wifi2mobile_resume_"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 761
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v3

    iget-wide v4, p0, Laxvh;->e:J

    invoke-virtual {v3, v4, v5, v0, v2}, Laxxq;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    goto :goto_0

    .line 764
    :pswitch_3
    const-string v3, "_wifi2mobile_resume_"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 765
    iget-boolean v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isZipInnerFile:Z

    if-eqz v3, :cond_1

    .line 766
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v3

    iget-wide v4, p0, Laxvh;->e:J

    invoke-virtual {v3, v4, v5, v0, v2}, Laxwi;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    goto :goto_0

    .line 768
    :cond_1
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v3

    iget-wide v4, p0, Laxvh;->e:J

    invoke-virtual {v3, v4, v5, v0, v2}, Laxwi;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 781
    :cond_2
    monitor-exit p0

    return-void

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected declared-synchronized d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 2

    .prologue
    .line 673
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laxvh;->e:J

    invoke-static {v0, v1, p1}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    monitor-exit p0

    return-void

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/util/UUID;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 433
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laxvh;->c()V

    .line 434
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    if-nez v0, :cond_0

    .line 445
    :goto_0
    monitor-exit p0

    return v1

    .line 438
    :cond_0
    :try_start_1
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Laxwi;->a(Ljava/util/UUID;Landroid/os/Bundle;)I

    move-result v2

    .line 440
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Laxvh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 441
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-static {v3}, Laobl;->a(Ljava/lang/String;)V

    .line 442
    const/16 v3, 0x9

    invoke-virtual {p0, v0, v3}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized e()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 786
    monitor-enter p0

    :try_start_0
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "!!!warning: oldver fun: Interrupt be called"

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    monitor-exit p0

    return-void

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 799
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "!!!warning: oldver fun: doReqUpload be called"

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    return-void
.end method

.method public e(Ljava/util/UUID;)Z
    .locals 6

    .prologue
    .line 533
    invoke-virtual {p0}, Laxvh;->a()Laykk;

    move-result-object v1

    .line 534
    monitor-enter v1

    .line 535
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :try_start_1
    invoke-virtual {v1, p1}, Laykk;->a(Ljava/util/UUID;)Laxsf;

    move-result-object v2

    .line 537
    if-nez v2, :cond_0

    .line 538
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    :goto_0
    return v0

    .line 541
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Laxvh;->c()V

    .line 542
    iget-object v0, p0, Laxvh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 543
    if-nez v0, :cond_1

    .line 544
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 545
    invoke-virtual {p0, v0}, Laxvh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 547
    :cond_1
    invoke-static {}, Laxwi;->a()Laxwi;

    move-result-object v2

    iget-wide v4, p0, Laxvh;->e:J

    invoke-virtual {v2, v4, v5, v0}, Laxwi;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)I

    .line 548
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 549
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected f(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 805
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "!!!warning: oldver fun: doReqResend be called"

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    return-void
.end method
