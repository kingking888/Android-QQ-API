.class public Laxxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxxc;


# instance fields
.field public a:I

.field public a:J

.field protected a:Laxve;

.field protected a:Laxxb;

.field protected a:Laxxg;

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/Timer;

.field a:Lxeu;

.field public a:Z

.field protected b:I

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaxxg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v2, p0, Laxxe;->a:Z

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Laxxe;->b:I

    .line 249
    new-instance v0, Laxxf;

    invoke-direct {v0, p0}, Laxxf;-><init>(Laxxe;)V

    iput-object v0, p0, Laxxe;->a:Lxeu;

    .line 114
    iput-wide p1, p0, Laxxe;->a:J

    .line 115
    iput-object p3, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 116
    iput-object p5, p0, Laxxe;->a:Laxxg;

    .line 117
    iput p4, p0, Laxxe;->a:I

    .line 118
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-static {v0, p4}, Laxxd;->a(Ljava/util/UUID;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxxe;->a:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 121
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 122
    iput-boolean v2, p0, Laxxe;->b:Z

    .line 124
    :cond_0
    return-void
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaxxg;)Laxxe;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 94
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 95
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. troopuin=0"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :goto_0
    return-object v1

    .line 98
    :cond_0
    if-nez p2, :cond_1

    .line 99
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. item=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 103
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. item.id=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    if-nez p3, :cond_3

    .line 107
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. nThumbSize=0"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_3
    new-instance v1, Laxxe;

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laxxe;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaxxg;)V

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxxe;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Laxxe;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Laxxe;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_0
    monitor-exit p0

    return-void

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Laxxe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    iget-boolean v0, p0, Laxxe;->a:Z

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop. but had stoped. mStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laxxe;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxe;->a:Z

    .line 204
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop fetch. mStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laxxe;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    iget v0, p0, Laxxe;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Laxxe;->a:Laxxb;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Laxxe;->a:Laxxb;

    invoke-virtual {v0}, Laxxb;->c()V

    .line 208
    iput-object v4, p0, Laxxe;->a:Laxxb;

    .line 213
    :cond_1
    :goto_1
    invoke-direct {p0}, Laxxe;->g()V

    .line 214
    iget-object v0, p0, Laxxe;->a:Laxve;

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laxxe;->a:Laxve;

    invoke-static {v0, v1}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laxve;)V

    .line 216
    iput-object v4, p0, Laxxe;->a:Laxve;

    .line 218
    :cond_2
    invoke-virtual {p0}, Laxxe;->e()V

    .line 220
    iget-object v0, p0, Laxxe;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Laxxe;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 223
    :cond_3
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 224
    iget-wide v0, p0, Laxxe;->a:J

    iget-object v2, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxxe;->b(I)V

    goto :goto_0

    .line 210
    :cond_4
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop downloader=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput p1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    .line 463
    iget-object v0, p0, Laxxe;->a:Laxxb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxxb;->b(Z)V

    .line 465
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;I)V
    .locals 13

    .prologue
    .line 333
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    const-string v1, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] startFetch app=null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    sget v1, Layni;->w:I

    invoke-virtual {p0, v1}, Laxxe;->c(I)V

    .line 405
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v2, p0, Laxxe;->d:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/ftn_handler/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/?fname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&pictype=cut&size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Laxxe;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Laxxe;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 347
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-boolean v4, p0, Laxxe;->b:Z

    if-eqz v4, :cond_6

    .line 349
    if-gtz p1, :cond_1

    .line 350
    const/16 p1, 0x1bb

    .line 354
    :cond_1
    invoke-static {v1}, Laylj;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 355
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 356
    const/4 v3, 0x1

    move-object v2, p2

    .line 360
    :cond_2
    if-eqz v3, :cond_b

    .line 362
    if-gtz p3, :cond_3

    .line 363
    const/16 p3, 0x1bb

    .line 366
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/ftn_video_pic/rkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&filetype=17&size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Laxxe;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Laxxe;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v4, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v12, v2

    move v11, v3

    .line 384
    :goto_2
    invoke-static {}, Laxvo;->a()J

    move-result-wide v2

    .line 385
    const-string v4, "TroopFileDownloadWorker"

    sget v5, Laxvq;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "] startFetch. nSessionId:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " firstIP="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " urlParams:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " mTmpFilePath:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, p0, Laxxe;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " bUseHttps:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " httpsDomain:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    iget-object v4, p0, Laxxe;->a:Laxxb;

    if-eqz v4, :cond_5

    .line 389
    iget-object v4, p0, Laxxe;->a:Laxxb;

    invoke-virtual {v4}, Laxxb;->c()V

    .line 390
    const/4 v4, 0x0

    iput-object v4, p0, Laxxe;->a:Laxxb;

    .line 392
    :cond_5
    iget-object v4, p0, Laxxe;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget-object v9, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    iget-boolean v10, p0, Laxxe;->b:Z

    invoke-static/range {v1 .. v12}, Laxxb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Laxxb;

    move-result-object v1

    iput-object v1, p0, Laxxe;->a:Laxxb;

    .line 393
    iget-object v1, p0, Laxxe;->a:Laxxb;

    if-nez v1, :cond_9

    .line 394
    sget v1, Layni;->w:I

    invoke-virtual {p0, v1}, Laxxe;->c(I)V

    goto/16 :goto_0

    .line 373
    :cond_6
    invoke-static {v1}, Laylj;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 374
    iget-object v4, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 375
    const/4 v3, 0x1

    .line 376
    iget-object v2, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    .line 379
    :cond_7
    iget-object v4, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v4, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 381
    iget-object v4, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v12, v2

    move v11, v3

    goto/16 :goto_2

    .line 397
    :cond_9
    iget-object v1, p0, Laxxe;->a:Laxxb;

    invoke-virtual {v1, p0}, Laxxb;->a(Laxwq;)V

    .line 398
    iget-object v1, p0, Laxxe;->a:Laxxb;

    invoke-virtual {v1}, Laxxb;->i()V

    .line 399
    iget-object v1, p0, Laxxe;->a:Laxxb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laxxb;->a(Z)V

    .line 400
    iget-object v1, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    if-eqz v1, :cond_a

    .line 401
    iget-object v1, p0, Laxxe;->a:Laxxb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laxxb;->b(Z)V

    .line 403
    :cond_a
    iget-object v1, p0, Laxxe;->a:Laxxb;

    invoke-virtual {v1}, Laxxb;->b()V

    .line 404
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Laxxe;->b(I)V

    goto/16 :goto_0

    :cond_b
    move/from16 p3, p1

    goto/16 :goto_1
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Laxxe;->a:Z

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxxe;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 501
    iput-boolean v4, p0, Laxxe;->a:Z

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Laxxe;->a:Laxve;

    .line 503
    invoke-direct {p0}, Laxxe;->g()V

    .line 504
    if-nez p1, :cond_1

    .line 505
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laxxe;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laxxe;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] renameFile fail  mFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    iget-object v0, p0, Laxxe;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    sget v0, Layni;->o:I

    invoke-virtual {p0, v0}, Laxxe;->c(I)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laxxe;->b(I)V

    .line 514
    invoke-virtual {p0}, Laxxe;->f()V

    .line 515
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onFetchSuc  mFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    if-nez p1, :cond_2

    .line 517
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 520
    :cond_2
    iget v0, p0, Laxxe;->a:I

    const/16 v1, 0x280

    if-ne v0, v1, :cond_3

    .line 521
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, p0, Laxxe;->a:J

    const/16 v1, 0x17f

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 523
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->genThumb_Middle_OnGettedLargeOrOrigPic:Z

    .line 528
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 529
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 530
    iget-object v1, p0, Laxxe;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Laosh;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 531
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_4

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_4

    .line 532
    iget-object v1, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    .line 533
    iget-object v1, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    .line 536
    :cond_4
    iget-wide v0, p0, Laxxe;->a:J

    iget-object v2, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 537
    iget-wide v0, p0, Laxxe;->a:J

    iget-object v2, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 538
    iget-object v0, p0, Laxxe;->a:Laxxg;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Laxxe;->a:Laxxg;

    invoke-virtual {p0}, Laxxe;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v2, p0}, Laxxg;->a(Ljava/lang/String;ZILaxxe;)V

    goto/16 :goto_0
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, -0x1389

    .line 422
    iget-boolean v0, p0, Laxxe;->a:Z

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    if-eqz p1, :cond_0

    .line 428
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onHasErr. fetch fail. errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " transferedSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    const/16 v0, -0x1388

    if-ne p4, v0, :cond_3

    .line 432
    sget p4, Layni;->h:I

    .line 446
    :cond_2
    :goto_1
    invoke-virtual {p0, p4}, Laxxe;->c(I)V

    goto :goto_0

    .line 433
    :cond_3
    if-ne p4, v4, :cond_4

    .line 434
    sget p4, Layni;->g:I

    goto :goto_1

    .line 435
    :cond_4
    const/16 v0, 0x234f

    if-ne p4, v0, :cond_5

    .line 436
    sget p4, Layni;->n:I

    goto :goto_1

    .line 437
    :cond_5
    const/16 v0, 0x232c

    if-ne p4, v0, :cond_6

    .line 438
    sget p4, Layni;->k:I

    goto :goto_1

    .line 439
    :cond_6
    const/16 v0, 0x2455

    if-ne p4, v0, :cond_7

    .line 440
    sget p4, Layni;->i:I

    goto :goto_1

    .line 441
    :cond_7
    if-ne p4, v4, :cond_8

    .line 442
    sget p4, Layni;->q:I

    goto :goto_1

    .line 443
    :cond_8
    iget-object v0, p0, Laxxe;->a:Laxxb;

    invoke-virtual {v0}, Laxxb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    sget p4, Layni;->p:I

    goto :goto_1
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] start fetch thumb. filename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    iput-boolean v4, p0, Laxxe;->a:Z

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchWorker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailFetchWorker$1;-><init>(Laxxe;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 237
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 238
    if-nez v1, :cond_0

    .line 239
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reqFetch app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    sget v0, Layni;->w:I

    invoke-virtual {p0, v0}, Laxxe;->c(I)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqFetch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    iget-wide v2, p0, Laxxe;->a:J

    iget-object v4, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v5, p0, Laxxe;->a:I

    iget-object v8, p0, Laxxe;->a:Lxeu;

    move v7, v6

    invoke-static/range {v1 .. v8}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZZLxeu;)Laxve;

    move-result-object v0

    iput-object v0, p0, Laxxe;->a:Laxve;

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laxxe;->b(I)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Laxxe;->b:I

    .line 234
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Laxxe;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxxe;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-static {}, Laxxj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxxe;->b:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Laxxe;->b:Ljava/lang/String;

    iput-object v0, p0, Laxxe;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxe;->a:Z

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Laxxe;->a:Laxve;

    .line 478
    invoke-direct {p0}, Laxxe;->g()V

    .line 480
    iget-object v0, p0, Laxxe;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Laxxe;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 483
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laxxe;->b(I)V

    .line 484
    invoke-virtual {p0}, Laxxe;->e()V

    .line 485
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onFetchErr  errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 487
    iget-wide v0, p0, Laxxe;->a:J

    iget-object v2, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 488
    iget-object v0, p0, Laxxe;->a:Laxxg;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Laxxe;->a:Laxxg;

    invoke-virtual {p0}, Laxxe;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p0}, Laxxg;->a(Ljava/lang/String;ZILaxxe;)V

    .line 491
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v1, p0, Laxxe;->a:I

    invoke-static {v0, v1}, Laxxj;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 495
    iget v0, p0, Laxxe;->a:I

    const/16 v1, 0x17f

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    .line 498
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v1, p0, Laxxe;->a:I

    invoke-static {v0, v1}, Laxxj;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 545
    iget-wide v0, p0, Laxxe;->a:J

    iget-object v2, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, p0, Laxxe;->a:I

    iget-object v4, p0, Laxxe;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)Z

    move-result v0

    .line 546
    iget v1, p0, Laxxe;->a:I

    const/16 v2, 0x17f

    if-ne v1, v2, :cond_0

    .line 547
    iget-object v1, p0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    .line 549
    :cond_0
    return-void

    .line 547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
