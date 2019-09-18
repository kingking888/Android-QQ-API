.class public Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;
.super Lawtf;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lawvz;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field private a:[B

.field c:I

.field private c:J

.field c:Z

.field private d:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field l:Ljava/lang/String;

.field p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    .line 590
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Z

    .line 82
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    .line 84
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 85
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->p:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->g:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->l:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 479
    :cond_0
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 481
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 482
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 489
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 494
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 495
    iput-object p0, v0, Lawvz;->a:Lawwe;

    .line 496
    iput-object p3, v0, Lawvz;->a:Ljava/lang/String;

    .line 497
    const/4 v1, 0x0

    iput v1, v0, Lawvz;->a:I

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lawvz;->a:Ljava/util/List;

    .line 499
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawwc;

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 500
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawxa;

    .line 502
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Lawzp;

    move-result-object v0

    invoke-static {p3}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzp;->b(Lawys;)V

    .line 503
    iput-object p3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    .line 504
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:J

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const-string v0, "StructLongMessageDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveFile->msgid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "PaOldLongMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", receiveFile->url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 9

    .prologue
    .line 890
    sget-object v7, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    monitor-enter v7

    .line 891
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 892
    :cond_0
    monitor-exit v7

    .line 909
    :goto_0
    return-void

    .line 894
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAllTask msgid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_4

    .line 899
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxaa;

    .line 900
    iget-wide v2, v6, Laxaa;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    .line 901
    iget-object v1, v6, Laxaa;->c:Ljava/lang/String;

    iget-wide v2, v6, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->c(Ljava/lang/String;J)V

    .line 902
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 903
    const/4 v1, 0x0

    iget-object v2, v6, Laxaa;->b:Ljava/lang/String;

    iget-object v3, v6, Laxaa;->c:Ljava/lang/String;

    iget-wide v4, v6, Laxaa;->a:J

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(ZLjava/lang/String;Ljava/lang/String;JLaxaa;)V

    .line 908
    :cond_4
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 593
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 594
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    .line 595
    iget-wide v4, v0, Laxaa;->a:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 596
    monitor-exit v1

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 599
    :cond_2
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 600
    const/4 v2, 0x0

    iput-boolean v2, v0, Laxaa;->a:Z

    .line 601
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v2, v0, Laxaa;->c:Ljava/lang/String;

    .line 602
    const v2, 0x20007

    iput v2, v0, Laxaa;->e:I

    .line 603
    const v2, 0x20007

    iput v2, v0, Laxaa;->b:I

    .line 604
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v0, Laxaa;->a:J

    .line 605
    iput-object p1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 606
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v2, v0, Laxaa;->b:Ljava/lang/String;

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lawzv;->a(Laxaa;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 608
    sget-object v2, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    const-string v0, "StructLongMessageDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStructLongMessage(oldLongMsg) , messageRecord,msgid= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    const-string v0, "PaOldLongMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getStructLongMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    const-string v0, "StructLongMessageDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LongMessage Download time start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 610
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 618
    :cond_5
    const-string v0, "StructLongMessageDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStructLongMessage , messageRecord,msgid= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 846
    sget-object v7, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    monitor-enter v7

    .line 847
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 848
    :cond_0
    monitor-exit v7

    .line 866
    :goto_0
    return-void

    .line 850
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAllTask uin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v8

    .line 855
    if-eqz v8, :cond_4

    .line 856
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxaa;

    .line 857
    iget-object v1, v6, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 858
    iget-object v1, v6, Laxaa;->c:Ljava/lang/String;

    iget-wide v2, v6, Laxaa;->a:J

    invoke-virtual {v8, v1, v2, v3}, Lawzv;->c(Ljava/lang/String;J)V

    .line 859
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    const/4 v1, 0x1

    iget-object v2, v6, Laxaa;->b:Ljava/lang/String;

    iget-object v3, v6, Laxaa;->c:Ljava/lang/String;

    iget-wide v4, v6, Laxaa;->a:J

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(ZLjava/lang/String;Ljava/lang/String;JLaxaa;)V

    goto :goto_1

    .line 865
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 864
    :cond_4
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 865
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;JLaxaa;)V
    .locals 13

    .prologue
    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    const-string v2, "StructLongMessageDownloadProcessor"

    const/4 v3, 0x2

    const-string v4, "LongMessage Download Beacon Report Cancel"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    move-object/from16 v0, p5

    iget-object v2, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 808
    const-string v2, "PaOldLongMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    iget-object v5, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", delete download task!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_0
    move-object/from16 v0, p5

    iget-object v2, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 814
    const-string v4, "actOldLongMessageDownload"

    .line 818
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 819
    const-string v2, "param_uin"

    invoke-virtual {v10, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string v2, "param_puin"

    invoke-virtual {v10, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v2, "param_channel"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    if-eqz p0, :cond_2

    .line 825
    const-string v2, "param_errcode"

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :goto_1
    const-string v2, "param_resid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 833
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 834
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 835
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 837
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 838
    const-string v6, "StructLongMessageDownloadProcessorForReport"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 816
    :cond_1
    const-string v4, "actLongMessageDownload"

    goto :goto_0

    .line 827
    :cond_2
    const-string v2, "param_errcode"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 841
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 843
    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 426
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Z

    .line 427
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    .line 428
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v3, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 429
    if-nez v3, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    const-string v2, "pub_long_msg_url"

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    const-string v4, "pub_long_msg_download_key"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 436
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->g:Ljava/lang/String;

    .line 437
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->l:Ljava/lang/String;

    .line 438
    if-eqz v2, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&rkey="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v2

    invoke-virtual {v2}, Lawun;->a()Ljava/lang/String;

    move-result-object v2

    .line 446
    if-nez v2, :cond_2

    .line 447
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v2

    invoke-virtual {v2}, Lawun;->a()Lawzp;

    move-result-object v2

    invoke-virtual {v2}, Lawzp;->a()Ljava/lang/String;

    move-result-object v2

    .line 448
    const/16 v5, 0xa

    iput v5, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    .line 449
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v5

    invoke-virtual {v5}, Lawun;->a()Lawzp;

    move-result-object v5

    invoke-virtual {v5}, Lawzp;->a()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->r:I

    .line 452
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 453
    :cond_3
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v1

    invoke-virtual {v1}, Lawun;->a()I

    move-result v1

    .line 454
    packed-switch v1, :pswitch_data_0

    .line 459
    const/4 v1, 0x7

    iput v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    goto :goto_0

    .line 456
    :pswitch_0
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    goto/16 :goto_0

    .line 466
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 468
    const-string v2, "StructLongMessageDownloadProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "directUrl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_5
    iget-wide v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(JLjava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a([B)[B
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 928
    .line 929
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_3

    .line 930
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    const-string v0, "StructLongMessageDownloadProcessor"

    const-string v2, "parseOldLongMsgContent->null bodyData"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 1032
    :cond_2
    :goto_0
    return-object v0

    .line 936
    :cond_3
    array-length v0, p1

    .line 937
    aget-byte v3, p1, v2

    const/16 v4, 0x28

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, p1, v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_7

    .line 938
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected body data, len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", data="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 939
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 940
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_5

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 942
    const-string v2, "StructLongMessageDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseOldLongMsgContent->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 944
    goto :goto_0

    .line 949
    :cond_7
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 950
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 951
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 953
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 954
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 955
    if-gt v3, v0, :cond_8

    if-le v5, v0, :cond_a

    .line 956
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 957
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseOldLongMsgContent->unexpected length, headLen="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bodyLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v0, v1

    .line 959
    goto/16 :goto_0

    .line 964
    :cond_a
    if-lez v3, :cond_1b

    .line 965
    new-array v0, v3, [B

    .line 966
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 967
    new-instance v2, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 968
    invoke-virtual {v2, v0}, Ltencent/im/msg/im_msg_head$Head;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 969
    iget-object v0, v2, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$HttpConnHead;

    .line 970
    iget-object v0, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 973
    :goto_1
    if-lez v5, :cond_b

    if-eqz v0, :cond_d

    .line 974
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 975
    const-string v2, "StructLongMessageDownloadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseOldLongMsgContent->bodyLen= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v0, v1

    .line 977
    goto/16 :goto_0

    .line 980
    :cond_d
    new-array v0, v5, [B

    .line 981
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 982
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 983
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:[B

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 984
    if-eqz v0, :cond_e

    array-length v2, v0

    if-gtz v2, :cond_10

    .line 985
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 986
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v2, 0x2

    const-string v3, "parseOldLongMsgContent->after decrypt: dBodyBytes==null ||dBodyBytes.length<=0"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move-object v0, v1

    .line 988
    goto/16 :goto_0

    .line 991
    :cond_10
    new-instance v2, Ltencent/im/longconn/longmsg/LongMsg$RspBody;

    invoke-direct {v2}, Ltencent/im/longconn/longmsg/LongMsg$RspBody;-><init>()V

    .line 992
    invoke-virtual {v2, v0}, Ltencent/im/longconn/longmsg/LongMsg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 993
    iget-object v0, v2, Ltencent/im/longconn/longmsg/LongMsg$RspBody;->rpt_msg_down_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;

    .line 994
    if-nez v0, :cond_12

    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 996
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v2, 0x2

    const-string v3, "parseOldLongMsgContent->rspBody.rpt_msg_down_rsp == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move-object v0, v1

    .line 998
    goto/16 :goto_0

    .line 1001
    :cond_12
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_14

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1003
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v2, 0x2

    const-string v3, "parseOldLongMsgContent->uint32_result NOT exists"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move-object v0, v1

    .line 1005
    goto/16 :goto_0

    .line 1007
    :cond_14
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1008
    if-eqz v2, :cond_16

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1010
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v2, 0x2

    const-string v3, "parseOldLongMsgContent->uint32_result != 0"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move-object v0, v1

    .line 1012
    goto/16 :goto_0

    .line 1015
    :cond_16
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->bytes_msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1017
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v2, 0x2

    const-string v3, "parseOldLongMsgContent->bytes_msg_content NOT exists"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move-object v0, v1

    .line 1019
    goto/16 :goto_0

    .line 1021
    :cond_18
    iget-object v0, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->bytes_msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_19

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 1023
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1024
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v2, 0x2

    const-string v3, "parseOldLongMsgContent->bytes_msg_content == null or empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    move-object v0, v1

    .line 1026
    goto/16 :goto_0

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1032
    goto/16 :goto_0

    :cond_1b
    move v0, v2

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 652
    if-nez p0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 655
    :cond_1
    const-string v1, "pub_long_msg_url"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 656
    const-string v2, "pub_long_msg_download_key"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 657
    const-string v3, "pub_long_msg_resid"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 658
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPALongMsg , messageRecord,msgid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgseq= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 674
    if-nez p0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return v0

    .line 677
    :cond_1
    const-string v1, "pub_old_long_msg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOldLongMsg , messageRecord,msgid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgseq= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 692
    if-nez p0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    const-string v1, "pub_old_long_msg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 696
    const-string v2, "pub_long_msg_resid"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 697
    const-string v3, "longMsg_State"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 698
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needFetchOldLongMsg , messageRecord,msgid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgseq= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/16 v9, 0x3e7

    const/4 v4, 0x2

    const/4 v8, 0x1

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 330
    if-eqz v0, :cond_3

    .line 331
    const/16 v1, 0x7d3

    if-ne p1, v1, :cond_4

    .line 332
    const-string v1, "pub_long_msg_url"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 333
    const-string v1, "pub_long_msg_download_key"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 334
    const-string v1, "pub_long_msg_resid"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mWarningTips:Ljava/lang/String;

    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    const-string v2, "pa_phone_msg_tip"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    const-wide/16 v2, 0x0

    .line 346
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 352
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-wide v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    const-string v1, "StructLongMessageDownloadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LongMessage data size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 371
    :cond_3
    :goto_0
    return-void

    .line 361
    :cond_4
    const/16 v1, 0x7d5

    if-ne p1, v1, :cond_3

    .line 362
    const-string v1, "longMsg_State"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const-string v2, "\u6d88\u606f\u4e0b\u8f7d\u5931\u8d25"

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 364
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_2

    .line 304
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 305
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    .line 306
    iget-wide v4, v0, Laxaa;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 307
    sget-object v2, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    :cond_1
    monitor-exit v1

    .line 313
    :cond_2
    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x2496

    const/16 v7, 0x10

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Z

    .line 517
    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->r:I

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 519
    if-nez v0, :cond_1

    .line 520
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    const-string v1, "pub_long_msg_resid"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 527
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    :cond_3
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()V

    goto :goto_0

    .line 534
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 536
    const-string v2, "StructLongMessageDownloadProcessor"

    const-string v3, "sendGetUrlReq->oldLongMsg"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    const-string v2, "PaOldLongMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sendGetUrlReq"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_5
    new-instance v2, Laxcp;

    invoke-direct {v2}, Laxcp;-><init>()V

    .line 541
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v3, v2, Laxcp;->c:Ljava/lang/String;

    .line 542
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v2, Laxcp;->d:Ljava/lang/String;

    .line 543
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v2, Laxcp;->e:Ljava/lang/String;

    .line 544
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v2, Laxcp;->f:I

    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v2, Laxcp;->a:[B

    .line 547
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 548
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 549
    const-string v1, "multi_msg_dw"

    iput-object v1, v0, Laxcj;->a:Ljava/lang/String;

    .line 550
    iget-object v1, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 554
    const-string v0, "illegal app"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawtn;

    invoke-virtual {p0, v8, v0, v9, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 555
    iput v7, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()V

    goto/16 :goto_0

    .line 559
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxcj;

    .line 564
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    .line 587
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:J

    goto/16 :goto_0

    .line 566
    :cond_7
    new-instance v2, Laxcj;

    invoke-direct {v2}, Laxcj;-><init>()V

    .line 567
    iput-object p0, v2, Laxcj;->a:Laxdq;

    .line 568
    const-string v3, "pa_long_message"

    iput-object v3, v2, Laxcj;->a:Ljava/lang/String;

    .line 569
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v3

    iput-object v3, v2, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->e()Z

    move-result v3

    if-nez v3, :cond_8

    .line 571
    const-string v0, "illegal app"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawtn;

    invoke-virtual {p0, v8, v0, v9, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 572
    iput v7, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()V

    goto/16 :goto_0

    .line 576
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 579
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxcj;

    .line 580
    new-instance v3, Laxco;

    invoke-direct {v3}, Laxco;-><init>()V

    .line 581
    iput-object v1, v3, Laxco;->a:Ljava/lang/String;

    .line 583
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v3, Laxco;->d:Ljava/lang/String;

    .line 584
    iget-object v0, v2, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-static {v2}, Laxdp;->a(Laxcj;)V

    goto :goto_1
.end method

.method private o()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->h()V

    .line 628
    return-void
.end method

.method private p()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string v0, "StructLongMessageDownloadProcessor"

    const-string v1, "LongMessage Download Beacon Report Cancel"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "PaOldLongMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cancle download task!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const-string v2, "actOldLongMessageDownload"

    .line 742
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 744
    const-string v0, "param_uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v0, "param_puin"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->l:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v0, "param_channel"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v0, "param_errcode"

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v0, "param_url"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 754
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 756
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 758
    const-string v6, "StructLongMessageDownloadProcessorForReport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 740
    :cond_1
    const-string v2, "actLongMessageDownload"

    goto :goto_0

    .line 761
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 763
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    const-string v0, "StructLongMessageDownloadProcessor"

    const-string v1, "LongMessage Download Beacon Report Expired"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const-string v0, "PaOldLongMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resource expired!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    const-string v2, "actOldLongMessageDownload"

    .line 780
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 782
    const-string v0, "param_uin"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v0, "param_puin"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v0, "param_resid"

    const-string v1, "pub_long_msg_resid"

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v0, "param_channel"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v0, "param_errcode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v0, "param_url"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 792
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 794
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 795
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 796
    const-string v6, "StructLongMessageDownloadProcessorForReport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 778
    :cond_1
    const-string v2, "actLongMessageDownload"

    goto :goto_0

    .line 799
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 801
    return-void
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 118
    if-eqz p2, :cond_1

    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxdg;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdg;

    .line 120
    iget-object v2, v0, Laxdg;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Laxdg;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v0, v0, Laxdg;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(JLjava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actLongMessageTimeSSO"

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:J

    sub-long/2addr v4, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    const-string v9, ""

    move-object v8, v1

    move v10, v3

    .line 122
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 155
    :goto_0
    return-void

    .line 125
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()V

    goto :goto_0

    .line 128
    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxdh;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdh;

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    const-string v2, "StructLongMessageDownloadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBusiProtoResp->oldLongMsg procUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Laxdh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    const-string v2, "PaOldLongMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v5, v5, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", onBusiProtoResp->oldLongMsg procUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 133
    invoke-virtual {v0}, Laxdh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v2, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    iget v2, v0, Laxdh;->c:I

    if-nez v2, :cond_3

    .line 136
    const-string v4, "http://"

    .line 137
    iget-object v2, v0, Laxdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawys;

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    iget v5, v2, Lawys;->a:I

    const/16 v8, 0x50

    if-eq v5, v8, :cond_5

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lawys;->a:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Laxdh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v0, v0, Laxdh;->b:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:[B

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-direct {p0, v4, v5, v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(JLjava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actOldLongMessageTimeSSO"

    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:J

    sub-long/2addr v4, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    const-string v9, ""

    move-object v8, v1

    move v10, v3

    .line 145
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 148
    :cond_3
    iput v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()V

    goto/16 :goto_0

    .line 152
    :cond_4
    iput v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()V

    goto/16 :goto_0

    :cond_5
    move-object v2, v4

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    .line 708
    iput v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 709
    const-string v0, "longMsg_State"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 711
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 712
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const-string v2, "\u6d88\u606f\u4e0b\u8f7d\u5931\u8d25"

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 713
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x3e7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->g()V

    .line 719
    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 720
    return-void
.end method

.method protected a(Z)V
    .locals 11

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LongMessage Download Beacon Report ErrCode=%d mReportedFlag=%x "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->i:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->m:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    .line 423
    :cond_2
    :goto_0
    return-void

    .line 384
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->m:I

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->m:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    const-string v2, "actOldLongMessageDownload"

    .line 394
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->l:J

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->k:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long v4, v0, v4

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_puin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_resid"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "pub_long_msg_resid"

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_ip_source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_channel"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_errcode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_url"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_http_error_code"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_android_error_code"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 408
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    const-string v6, "StructLongMessageDownloadProcessorForReport"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 384
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 391
    :cond_5
    const-string v2, "actLongMessageDownload"

    goto/16 :goto_2

    .line 415
    :cond_6
    if-eqz p1, :cond_7

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 422
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->l()V

    goto/16 :goto_0

    .line 419
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 633
    if-nez p1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 636
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 637
    const-wide/32 v4, 0x93a80

    sub-long/2addr v2, v4

    .line 640
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 643
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aL_()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lawtf;->aL_()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->h()V

    .line 108
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b(J)V

    .line 322
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f()V

    .line 324
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 869
    sget-object v1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 870
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 871
    :cond_0
    monitor-exit v1

    .line 887
    :goto_0
    return-void

    .line 873
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelAllTask msgid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    .line 877
    if-eqz v2, :cond_4

    .line 878
    sget-object v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxaa;

    .line 879
    iget-wide v4, v0, Laxaa;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 880
    iget-object v3, v0, Laxaa;->c:Ljava/lang/String;

    iget-wide v4, v0, Laxaa;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->c(Ljava/lang/String;J)V

    .line 881
    sget-object v2, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 886
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lawtf;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v5, 0x7d5

    const/4 v4, 0x2

    .line 274
    invoke-super {p0}, Lawtf;->d()V

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "StructLongMessageDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", receiveError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "PaOldLongMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", receiveError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f(I)V

    .line 283
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d(I)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->g()V

    .line 285
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v5, 0x7d3

    const/4 v4, 0x2

    .line 289
    invoke-super {p0}, Lawtf;->e()V

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "StructLongMessageDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", receiveSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "PaOldLongMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", receiveSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f(I)V

    .line 298
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d(I)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->g()V

    .line 300
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->p()V

    .line 725
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    if-nez p1, :cond_1

    .line 270
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-super {p0, p1}, Lawtf;->onResp(Lawxb;)V

    .line 167
    iget v0, p1, Lawxb;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->j:I

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "StructLongMessageDownloadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LongMessage Download time end: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_2
    iget-object v0, p1, Lawxb;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_4

    .line 173
    const-string v0, "onResp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lawxb;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " errCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lawxb;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " errDesc:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget v0, p1, Lawxb;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->p:I

    .line 175
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 176
    iget-object v2, v0, Lawvz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 177
    sget-object v2, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 179
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    iget-object v7, v0, Lawvz;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawvz;

    iget-object v4, v4, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    sget-object v4, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawxa;

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawxa;

    iput-object v1, v0, Lawxa;->a:Lawwe;

    .line 191
    :cond_5
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawxa;

    .line 192
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_f

    iget-object v0, p1, Lawxb;->a:[B

    if-eqz v0, :cond_f

    iget-object v0, p1, Lawxb;->a:[B

    array-length v0, v0

    if-lez v0, :cond_f

    .line 193
    iget-object v0, p1, Lawxb;->a:[B

    .line 194
    array-length v2, v0

    int-to-long v6, v2

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:J

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_8

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 198
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 199
    const-string v2, "StructLongMessageDownloadProcessor"

    const/4 v4, 0x2

    const-string v6, "onResp->oldLongMsg"

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    const-string v2, "PaOldLongMsg"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "msgId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v7, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", onResp->getStructMsgFromXmlBuff"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a([B)[B

    move-result-object v0

    .line 204
    const/4 v2, -0x1

    invoke-static {v0, v2}, Lawcb;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3f0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mEmptyMsgBriefModified:Z

    if-eqz v0, :cond_8

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const-string v2, "\u4f60\u6709\u65b0\u6d88\u606f"

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_b

    .line 217
    iput v5, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->e()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actOldLongMessageTimeDownload"

    .line 221
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v8, v1

    move v10, v3

    .line 220
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 209
    :cond_9
    invoke-static {v0, v9}, Lawcb;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    goto :goto_2

    .line 223
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actLongMessageTimeDownload"

    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v8, v1

    move v10, v3

    .line 223
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 227
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 228
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Lawzp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    invoke-static {v1}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzp;->a(Lawys;)V

    .line 230
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Z

    if-eqz v0, :cond_e

    .line 231
    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    const/16 v0, 0x9

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    .line 232
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->o()V

    goto/16 :goto_0

    .line 231
    :cond_d
    const/16 v0, 0xc

    goto :goto_3

    .line 234
    :cond_e
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()V

    goto/16 :goto_0

    .line 239
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 240
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Lawzp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    invoke-static {v1}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzp;->a(Lawys;)V

    .line 243
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_16

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x18f

    iget v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->p:I

    if-ge v0, v1, :cond_16

    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->p:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_16

    .line 248
    :goto_4
    if-eqz v3, :cond_11

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 251
    :cond_11
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_13

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->l:I

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 254
    const-string v0, "StructLongMessageDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LongMessage Download Fail. Net Changed. Retry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->m()V

    .line 257
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    .line 258
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->h()V

    goto/16 :goto_0

    .line 261
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:Z

    if-eqz v0, :cond_15

    .line 262
    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    const/16 v0, 0x8

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    .line 263
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->o()V

    goto/16 :goto_0

    .line 262
    :cond_14
    const/16 v0, 0xb

    goto :goto_5

    .line 265
    :cond_15
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->c:I

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d()V

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_16
    move v3, v5

    goto :goto_4
.end method

.method public run()V
    .locals 3

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawxa;

    if-eqz v0, :cond_1

    .line 914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    const-string v0, "StructLongMessageDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "Direct download failed timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawwc;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a:Lawxa;

    .line 920
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/16 v0, 0xd

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->q:I

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 922
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Lawzp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->f:Ljava/lang/String;

    invoke-static {v1}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzp;->a(Lawys;)V

    .line 924
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->h()V

    .line 925
    return-void

    .line 920
    :cond_3
    const/16 v0, 0xe

    goto :goto_0
.end method
