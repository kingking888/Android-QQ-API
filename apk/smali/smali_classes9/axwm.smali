.class public Laxwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxwq;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/os/Bundle;

.field protected a:Laxvc;

.field protected a:Laxve;

.field protected a:Laxwo;

.field protected a:Laxwp;

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/Timer;

.field a:Lxeu;

.field public a:Z

.field protected b:J

.field protected b:Ljava/lang/String;

.field protected c:J

.field public c:Ljava/lang/String;

.field protected d:J

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxwo;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwm;->a:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Laxwm;->a:I

    .line 86
    new-instance v0, Laxvc;

    invoke-direct {v0}, Laxvc;-><init>()V

    iput-object v0, p0, Laxwm;->a:Laxvc;

    .line 311
    new-instance v0, Laxwn;

    invoke-direct {v0, p0}, Laxwn;-><init>(Laxwm;)V

    iput-object v0, p0, Laxwm;->a:Lxeu;

    .line 120
    iput-wide p1, p0, Laxwm;->a:J

    .line 121
    iput-object p3, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 122
    iput-object p5, p0, Laxwm;->a:Laxwo;

    .line 123
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laxwm;->a:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Laxwm;->a:Landroid/os/Bundle;

    .line 125
    return-void

    .line 123
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxwo;)Laxwm;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 104
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 105
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. troopuin=0"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :goto_0
    return-object v1

    .line 108
    :cond_0
    if-nez p2, :cond_1

    .line 109
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. item=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 113
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. item.id=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Laxwm;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laxwm;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxwo;)V

    goto :goto_0
.end method

.method static declared-synchronized a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 793
    const-class v1, Laxwm;

    monitor-enter v1

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 798
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmssSS"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 799
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 800
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 801
    monitor-exit v1

    return-object v0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 883
    iget-object v0, p0, Laxwm;->a:Laxwp;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iget-object v1, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v1}, Laxwp;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxvc;->a:Ljava/lang/String;

    .line 885
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iget-object v1, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v1}, Laxwp;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxvc;->b:Ljava/lang/String;

    .line 886
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iget-object v1, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v1}, Laxwp;->b()I

    move-result v1

    iput v1, v0, Laxvc;->a:I

    .line 887
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iget-object v1, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v1}, Laxwp;->c()I

    move-result v1

    iput v1, v0, Laxvc;->b:I

    .line 889
    :cond_0
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iput p1, v0, Laxvc;->c:I

    .line 890
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iput p2, v0, Laxvc;->d:I

    .line 891
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iget-wide v2, p0, Laxwm;->c:J

    iput-wide v2, v0, Laxvc;->b:J

    .line 892
    iget-wide v0, p0, Laxwm;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Laxwm;->a:Laxvc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laxwm;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laxvc;->c:J

    .line 894
    iget-wide v0, p0, Laxwm;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Laxwm;->a:Laxvc;

    iget-wide v0, v0, Laxvc;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 895
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iget-wide v2, p0, Laxwm;->c:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v1, p0, Laxwm;->a:Laxvc;

    iget-wide v4, v1, Laxvc;->c:J

    div-long/2addr v2, v4

    iput-wide v2, v0, Laxvc;->e:J

    .line 900
    :cond_1
    :goto_0
    return-void

    .line 897
    :cond_2
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iput-wide v6, v0, Laxvc;->e:J

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 862
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxwm;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Laxwm;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 864
    const/4 v0, 0x0

    iput-object v0, p0, Laxwm;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    :cond_0
    monitor-exit p0

    return-void

    .line 862
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 872
    iget-object v0, p0, Laxwm;->a:Laxvc;

    invoke-virtual {v0}, Laxvc;->a()V

    .line 873
    iput-wide v2, p0, Laxwm;->b:J

    .line 874
    iput-wide v2, p0, Laxwm;->c:J

    .line 875
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Laxwm;->a:J

    return-wide v0
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 140
    iget-wide v0, p0, Laxwm;->a:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 141
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laxwm;->b(I)V

    .line 142
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/16 v0, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 223
    iget-boolean v1, p0, Laxwm;->a:Z

    if-eqz v1, :cond_0

    .line 224
    iget v1, p0, Laxwm;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 225
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop. but had stoped. mStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laxwm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 229
    :cond_0
    iput-boolean v5, p0, Laxwm;->a:Z

    .line 231
    invoke-direct {p0, v0, v7}, Laxwm;->a(II)V

    .line 232
    const-string v1, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stop. mStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laxwm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    iget-object v1, p0, Laxwm;->a:Laxwp;

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v1}, Laxwp;->c()V

    .line 235
    const/4 v1, 0x0

    iput-object v1, p0, Laxwm;->a:Laxwp;

    .line 237
    :cond_1
    invoke-direct {p0}, Laxwm;->f()V

    .line 238
    iget-object v1, p0, Laxwm;->a:Laxve;

    if-eqz v1, :cond_2

    .line 239
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Laxwm;->a:Laxve;

    invoke-static {v1, v2}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laxve;)V

    .line 240
    const/4 v1, 0x0

    iput-object v1, p0, Laxwm;->a:Laxve;

    .line 242
    :cond_2
    iget-object v1, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v5, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 243
    const/16 v1, 0x9

    .line 245
    if-ne p1, v5, :cond_4

    .line 246
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 247
    const/16 v0, 0xb

    .line 256
    :cond_3
    :goto_1
    iget-wide v2, p0, Laxwm;->a:J

    iget-object v4, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v2, v3, v4, v1}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 257
    invoke-virtual {p0, v7}, Laxwm;->b(I)V

    .line 259
    iget-object v1, p0, Laxwm;->a:Laxvc;

    iput v0, v1, Laxvc;->c:I

    .line 260
    iget-wide v0, p0, Laxwm;->a:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "actGroupFileDown"

    iget-object v4, p0, Laxwm;->a:Laxvc;

    invoke-static {v0, v1, v2, v3, v4}, Laxvb;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 261
    invoke-direct {p0}, Laxwm;->g()V

    goto :goto_0

    .line 248
    :cond_4
    if-ne p1, v8, :cond_5

    .line 249
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 250
    const/16 v0, 0xc

    goto :goto_1

    .line 251
    :cond_5
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 252
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 253
    const/16 v1, 0xa

    .line 254
    const/16 v0, 0xb

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 479
    iget-boolean v0, p0, Laxwm;->a:Z

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 483
    iget-wide v0, p0, Laxwm;->c:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxwm;->c:J

    .line 487
    :goto_1
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-wide p1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 489
    iget-wide v2, p0, Laxwm;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Laxwm;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 490
    :cond_2
    iput-wide v0, p0, Laxwm;->d:J

    .line 492
    iget-wide v0, p0, Laxwm;->a:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_0

    .line 485
    :cond_3
    iput-wide p1, p0, Laxwm;->c:J

    goto :goto_1
.end method

.method protected final a(Laxts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 806
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 807
    if-nez v0, :cond_0

    .line 808
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] addFMEntity fail app=null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :goto_0
    return-void

    .line 811
    :cond_0
    invoke-static {p1}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 812
    iput-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 813
    iget-wide v2, p1, Laxts;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 814
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 816
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 818
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 819
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 820
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 821
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 822
    iget-wide v2, p0, Laxwm;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 823
    iput-object p2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 824
    iput-object p3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 825
    iput-object p4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 826
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 827
    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 828
    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 830
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 831
    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 834
    :cond_3
    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    .line 836
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Laxts;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->localModifyTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v1}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 841
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 842
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 838
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Laxwm;->a:Z

    if-eqz v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-virtual {p0}, Laxwm;->e()V

    goto :goto_0
.end method

.method protected a(ZII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwm;->a:Z

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Laxwm;->a:Laxve;

    .line 681
    invoke-direct {p0}, Laxwm;->f()V

    .line 682
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laxwm;->b(I)V

    .line 683
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 684
    iget-wide v0, p0, Laxwm;->a:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 687
    iget-wide v0, p0, Laxwm;->a:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "actGroupFileDown"

    iget-object v4, p0, Laxwm;->a:Laxvc;

    invoke-static {v0, v1, v2, v3, v4}, Laxvb;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 688
    invoke-direct {p0}, Laxwm;->g()V

    .line 691
    if-eqz p1, :cond_1

    .line 692
    const-string v0, ""

    .line 693
    iget-object v1, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 694
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    .line 696
    :cond_0
    invoke-static {p2, p3, v0}, Laynh;->b(IILjava/lang/String;)V

    .line 699
    :cond_1
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 700
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onFileInvailDel  nReportResultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nReportSecResultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    iget-object v0, p0, Laxwm;->a:Laxwo;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Laxwm;->a:Laxwo;

    invoke-virtual {p0}, Laxwm;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, v5, p3, p0}, Laxwo;->a(Ljava/util/UUID;ZILaxwm;)V

    .line 705
    :cond_2
    return-void
.end method

.method protected a(ZIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwm;->a:Z

    .line 645
    const/4 v0, 0x0

    iput-object v0, p0, Laxwm;->a:Laxve;

    .line 646
    invoke-direct {p0}, Laxwm;->f()V

    .line 647
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laxwm;->b(I)V

    .line 648
    iget-wide v0, p0, Laxwm;->a:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, p4}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 651
    iget-wide v0, p0, Laxwm;->a:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "actGroupFileDown"

    iget-object v4, p0, Laxwm;->a:Laxvc;

    invoke-static {v0, v1, v2, v3, v4}, Laxvb;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 652
    invoke-direct {p0}, Laxwm;->g()V

    .line 655
    if-eqz p1, :cond_1

    .line 656
    const-string v0, ""

    .line 657
    iget-object v1, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    .line 660
    :cond_0
    invoke-static {p2, p3, v0}, Laynh;->b(IILjava/lang/String;)V

    .line 663
    :cond_1
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 664
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onDownloadErr  nReportResultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nReportSecResultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " troopFileError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    iget-object v0, p0, Laxwm;->a:Laxwo;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Laxwm;->a:Laxwo;

    invoke-virtual {p0}, Laxwm;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, v5, p3, p0}, Laxwo;->a(Ljava/util/UUID;ZILaxwm;)V

    .line 669
    :cond_2
    return-void
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 506
    iget-boolean v0, p0, Laxwm;->a:Z

    if-eqz v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-static {p5}, Laxvo;->a(Ljava/lang/String;)I

    move-result v0

    .line 510
    if-nez v0, :cond_1

    .line 511
    invoke-static {p6}, Laxvo;->b(Ljava/lang/String;)I

    move-result v0

    .line 513
    :cond_1
    invoke-static {p5}, Laxvo;->c(Ljava/lang/String;)I

    move-result v5

    .line 514
    if-nez p1, :cond_3

    .line 516
    const/4 v1, 0x3

    .line 517
    invoke-static {p4, v5}, Laxvb;->a(II)I

    move-result v2

    .line 518
    const/16 v3, 0x235a

    if-ne p4, v3, :cond_2

    .line 519
    const/4 v1, 0x4

    .line 521
    :cond_2
    invoke-direct {p0, v1, v2}, Laxwm;->a(II)V

    .line 522
    iget-object v1, p0, Laxwm;->a:Laxvc;

    iput v5, v1, Laxvc;->e:I

    .line 523
    iget-object v1, p0, Laxwm;->a:Laxvc;

    iput v0, v1, Laxvc;->f:I

    .line 524
    iget-wide v0, p0, Laxwm;->a:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "actGroupFileDownDetail"

    iget-object v4, p0, Laxwm;->a:Laxvc;

    invoke-static {v0, v1, v2, v3, v4}, Laxvb;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 525
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/4 v1, 0x0

    iput v1, v0, Laxvc;->e:I

    .line 526
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/4 v1, 0x0

    iput v1, v0, Laxvc;->f:I

    .line 527
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/4 v1, 0x0

    iput v1, v0, Laxvc;->c:I

    .line 528
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/4 v1, 0x0

    iput v1, v0, Laxvc;->d:I

    goto :goto_0

    .line 531
    :cond_3
    const-string v1, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onHasErr. download fail. errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " transferedSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    const/4 v4, 0x3

    .line 534
    invoke-static {p4, v5}, Laxvb;->a(II)I

    move-result v3

    .line 535
    const/4 v2, 0x1

    .line 536
    sget v1, Layni;->d:I

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 539
    const/16 v3, 0x132

    .line 540
    sget v1, Layni;->b:I

    .line 541
    sget p4, Layni;->k:I

    .line 542
    const/16 v2, 0x6a

    .line 588
    :cond_4
    :goto_1
    invoke-direct {p0, v4, v3}, Laxwm;->a(II)V

    .line 589
    iget-object v3, p0, Laxwm;->a:Laxvc;

    iput v5, v3, Laxvc;->e:I

    .line 590
    iget-object v3, p0, Laxwm;->a:Laxvc;

    iput v0, v3, Laxvc;->f:I

    .line 591
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, p4, v2}, Laxwm;->a(ZIII)V

    goto/16 :goto_0

    .line 543
    :cond_5
    const/16 v6, -0x1388

    if-ne p4, v6, :cond_6

    .line 544
    const/4 v4, 0x7

    .line 545
    const/16 v3, 0x2c4

    .line 546
    sget v1, Layni;->b:I

    .line 547
    sget p4, Layni;->h:I

    .line 548
    const/16 v2, 0x12f

    goto :goto_1

    .line 549
    :cond_6
    const/16 v6, -0x1389

    if-ne p4, v6, :cond_7

    .line 550
    const/4 v4, 0x7

    .line 551
    const/16 v3, 0x2c5

    .line 552
    sget v1, Layni;->b:I

    .line 553
    sget p4, Layni;->g:I

    .line 554
    const/16 v2, 0x130

    goto :goto_1

    .line 555
    :cond_7
    const/16 v6, 0x234f

    if-ne p4, v6, :cond_8

    .line 556
    const/4 v4, 0x7

    .line 557
    const/16 v3, 0x2c6

    .line 558
    sget v1, Layni;->b:I

    .line 559
    sget p4, Layni;->n:I

    .line 560
    const/16 v2, 0x134

    goto :goto_1

    .line 561
    :cond_8
    const/16 v6, 0x232c

    if-ne p4, v6, :cond_9

    .line 562
    const/4 v4, 0x3

    .line 563
    const/16 v3, 0x132

    .line 564
    sget v1, Layni;->b:I

    .line 565
    sget p4, Layni;->k:I

    .line 566
    const/16 v2, 0x6a

    goto :goto_1

    .line 567
    :cond_9
    const/16 v6, 0x2455

    if-ne p4, v6, :cond_a

    .line 568
    const/4 v4, 0x7

    .line 569
    const/16 v3, 0x2c1

    .line 570
    sget v1, Layni;->b:I

    .line 571
    sget p4, Layni;->i:I

    .line 572
    const/16 v2, 0x132

    goto :goto_1

    .line 573
    :cond_a
    const/16 v6, -0x1389

    if-ne p4, v6, :cond_b

    .line 574
    const/4 v4, 0x7

    .line 575
    const/16 v3, 0x2c0

    .line 576
    sget v1, Layni;->b:I

    .line 577
    sget p4, Layni;->q:I

    .line 578
    const/16 v2, 0x131

    goto :goto_1

    .line 579
    :cond_b
    iget-object v6, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v6}, Laxwp;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 580
    const/4 v4, 0x4

    .line 581
    sget p4, Layni;->p:I

    .line 582
    const/16 v2, 0x69

    goto :goto_1

    .line 584
    :cond_c
    if-eqz v0, :cond_4

    move p4, v0

    .line 585
    goto :goto_1
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] start filepath is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :goto_0
    return v1

    .line 153
    :cond_0
    iput-boolean v1, p0, Laxwm;->a:Z

    .line 154
    iget-object v0, p0, Laxwm;->a:Laxvc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Laxvc;->d:J

    .line 156
    iget-object v0, p0, Laxwm;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Laxwm;->a:Landroid/os/Bundle;

    const-string v3, "_wifi2mobile_resume_"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v3, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 160
    iget-object v3, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 164
    :cond_1
    :goto_1
    const-string v3, "TroopFileDownloadWorker"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] start filename:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " filePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bResueFromW2MPause:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 169
    iget-wide v4, p0, Laxwm;->a:J

    invoke-static {v4, v5}, Laxvo;->a(J)Laykk;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    iget-object v3, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v3, p0, Laxwm;->a:Laxvc;

    iget v0, v0, Laxsf;->c:I

    int-to-long v4, v0

    iput-wide v4, v3, Laxvc;->h:J

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    const-string v0, "TroopFileDownloadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] no network"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    iput-boolean v2, p0, Laxwm;->a:Z

    .line 180
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laxwm;->b(I)V

    .line 182
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/16 v2, 0x9

    iput v2, v0, Laxvc;->c:I

    .line 183
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/16 v2, 0x385

    iput v2, v0, Laxvc;->d:I

    .line 184
    iget-wide v2, p0, Laxwm;->a:J

    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v4, "actGroupFileDown"

    iget-object v5, p0, Laxwm;->a:Laxvc;

    invoke-static {v2, v3, v0, v4, v5}, Laxvb;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 185
    iget-object v0, p0, Laxwm;->a:Laxvc;

    invoke-virtual {v0}, Laxvc;->a()V

    .line 186
    iget-wide v2, p0, Laxwm;->a:J

    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xa

    const/16 v5, 0x6a

    invoke-static {v2, v3, v0, v4, v5}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 188
    sget v0, Layni;->b:I

    sget v2, Layni;->k:I

    invoke-static {v0, v2}, Laynh;->b(II)V

    goto/16 :goto_0

    .line 192
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadWorker$1;-><init>(Laxwm;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v1, v2

    .line 216
    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 282
    iget-wide v0, p0, Laxwm;->a:J

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2, v6}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 283
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 284
    if-nez v1, :cond_0

    .line 285
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reqDownload app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/16 v1, 0x9

    iput v1, v0, Laxvc;->c:I

    .line 287
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/16 v1, 0x386

    iput v1, v0, Laxvc;->d:I

    .line 288
    sget v0, Layni;->b:I

    sget v1, Layni;->w:I

    invoke-virtual {p0, v9, v0, v1, v9}, Laxwm;->a(ZIII)V

    .line 308
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqDownload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    iget-wide v2, p0, Laxwm;->a:J

    invoke-static {v2, v3}, Laxvo;->a(J)Laykk;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v2

    .line 296
    if-eqz v2, :cond_1

    .line 297
    iget-object v3, v2, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iput v6, v2, Laxsf;->e:I

    .line 300
    invoke-virtual {v0, v2}, Laxsf;->a(Laxsf;)V

    .line 304
    :cond_1
    iget-wide v2, p0, Laxwm;->a:J

    iget-object v4, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, p0, Laxwm;->a:Lxeu;

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v8}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZZLxeu;)Laxve;

    move-result-object v0

    iput-object v0, p0, Laxwm;->a:Laxve;

    .line 305
    invoke-virtual {p0, v9}, Laxwm;->b(I)V

    .line 307
    invoke-static {}, Laynh;->b()V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Laxwm;->a:I

    .line 279
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 596
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onChangeUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Laxwm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxwm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    const/4 v0, 0x0

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 621
    :cond_1
    sget-object v0, Lajmy;->bg:Ljava/lang/String;

    iput-object v0, p0, Laxwm;->b:Ljava/lang/String;

    .line 622
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laxwm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 624
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 627
    :cond_2
    sget-object v0, Lajmy;->bj:Ljava/lang/String;

    iput-object v0, p0, Laxwm;->c:Ljava/lang/String;

    .line 628
    const/4 v0, 0x1

    .line 629
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laxwm;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 631
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/16 v12, 0x9

    const/4 v11, 0x1

    .line 431
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startDownload app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iput v12, v0, Laxvc;->c:I

    .line 435
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/16 v1, 0x386

    iput v1, v0, Laxvc;->d:I

    .line 436
    sget v0, Layni;->b:I

    sget v1, Layni;->w:I

    invoke-virtual {p0, v11, v0, v1, v11}, Laxwm;->a(ZIII)V

    .line 475
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v1, p0, Laxwm;->a:Laxwp;

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v1}, Laxwp;->c()V

    .line 442
    iput-object v10, p0, Laxwm;->a:Laxwp;

    .line 445
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/ftn_handler/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/?fname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-static {v2}, Lazdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 446
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v1, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v1, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 449
    iget-object v1, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laxwm;->b:J

    .line 452
    iget-object v1, p0, Laxwm;->a:Laxvc;

    iget-object v2, p0, Laxwm;->d:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Laxvc;->a:J

    .line 453
    invoke-static {}, Laxvo;->a()J

    move-result-wide v1

    .line 455
    const/4 v9, 0x0

    .line 457
    invoke-static {v0}, Laylj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 458
    iget-object v3, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 460
    iget-object v3, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v10, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    move v9, v11

    .line 463
    :cond_3
    const-string v3, "TroopFileDownloadWorker"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "] startDownload. nSessionId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " firstIP="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " urlParams:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " mTmpFilePath:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Laxwm;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " bUseHttps:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " httpsDomain:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    iget-object v3, p0, Laxwm;->d:Ljava/lang/String;

    iget-object v4, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iget-object v8, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Laxwp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Laxwp;

    move-result-object v0

    iput-object v0, p0, Laxwm;->a:Laxwp;

    .line 466
    iget-object v0, p0, Laxwm;->a:Laxwp;

    if-nez v0, :cond_4

    .line 467
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iput v12, v0, Laxvc;->c:I

    .line 468
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/16 v1, 0x387

    iput v1, v0, Laxvc;->d:I

    .line 469
    sget v0, Layni;->b:I

    sget v1, Layni;->w:I

    invoke-virtual {p0, v11, v0, v1, v11}, Laxwm;->a(ZIII)V

    goto/16 :goto_0

    .line 472
    :cond_4
    iget-object v0, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v0, p0}, Laxwp;->a(Laxwq;)V

    .line 473
    iget-object v0, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v0}, Laxwp;->b()V

    .line 474
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laxwm;->b(I)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 601
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onRetryDownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    iget-object v0, p0, Laxwm;->a:Laxwp;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Laxwm;->a:Laxwp;

    invoke-virtual {v1}, Laxwp;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 605
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxwm;->b:J

    .line 606
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iget-object v1, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    iput-wide v2, v0, Laxvc;->a:J

    .line 607
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iput v4, v0, Laxvc;->e:I

    .line 608
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iput v4, v0, Laxvc;->f:I

    .line 609
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const/4 v1, -0x1

    iput v1, v0, Laxvc;->c:I

    .line 610
    iget-object v0, p0, Laxwm;->a:Laxvc;

    iput v4, v0, Laxvc;->d:I

    .line 611
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const-string v1, ""

    iput-object v1, v0, Laxvc;->c:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Laxwm;->a:Laxvc;

    const-string v1, ""

    iput-object v1, v0, Laxvc;->d:Ljava/lang/String;

    .line 613
    return-void
.end method

.method protected e()V
    .locals 12

    .prologue
    const/16 v11, 0x55

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 708
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Laxwm;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 710
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 711
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]  file size check fail. filesize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " transSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    const/16 v0, 0x2c0

    invoke-direct {p0, v10, v0}, Laxwm;->a(II)V

    .line 713
    sget v0, Layni;->b:I

    sget v1, Layni;->q:I

    const/16 v2, 0x131

    invoke-virtual {p0, v8, v0, v1, v2}, Laxwm;->a(ZIII)V

    .line 714
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laxwm;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 715
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v11, :cond_3

    .line 721
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 722
    if-gez v0, :cond_2

    move v0, v1

    .line 724
    :cond_2
    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x55

    .line 725
    if-nez v0, :cond_7

    .line 726
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v2, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 736
    :cond_3
    :goto_1
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 738
    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->SafeCheckRes:I

    if-ne v2, v9, :cond_4

    .line 739
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 741
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 742
    invoke-static {}, Laxwm;->a()Ljava/lang/String;

    move-result-object v0

    .line 744
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laxwm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxwm;->e:Ljava/lang/String;

    .line 747
    iget-object v0, p0, Laxwm;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 748
    iget-object v0, p0, Laxwm;->e:Ljava/lang/String;

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxwm;->e:Ljava/lang/String;

    .line 750
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Laxwm;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Laxwm;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 751
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] renameFile fail  mFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    const/16 v0, 0x2c2

    invoke-direct {p0, v10, v0}, Laxwm;->a(II)V

    .line 753
    sget v0, Layni;->b:I

    sget v1, Layni;->o:I

    const/16 v2, 0x133

    invoke-virtual {p0, v8, v0, v1, v2}, Laxwm;->a(ZIII)V

    goto/16 :goto_0

    .line 727
    :cond_7
    if-le v0, v2, :cond_3

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    sub-int v2, v0, v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    goto/16 :goto_1

    .line 756
    :cond_8
    const-string v0, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onDownlaodSuc  mFilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwm;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, p0, Laxwm;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 761
    if-eq v0, v9, :cond_9

    if-nez v0, :cond_a

    .line 762
    :cond_9
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, p0, Laxwm;->a:J

    const/16 v4, 0x17f

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 764
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-boolean v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->genThumb_Middle_OnGettedLargeOrOrigPic:Z

    .line 767
    :cond_a
    iput-boolean v8, p0, Laxwm;->a:Z

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Laxwm;->a:Laxve;

    .line 769
    invoke-direct {p0}, Laxwm;->f()V

    .line 770
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laxwm;->b(I)V

    .line 771
    iget-wide v2, p0, Laxwm;->a:J

    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xb

    invoke-static {v2, v3, v0, v4}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 772
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    invoke-static {v0}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 773
    iget-object v2, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v2}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 774
    iget-object v3, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, p0, Laxwm;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v3

    iget-object v4, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v2, v4}, Laxwm;->a(Laxts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-direct {p0, v1, v1}, Laxwm;->a(II)V

    .line 778
    iget-wide v2, p0, Laxwm;->a:J

    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, p0, Laxwm;->a:Laxvc;

    invoke-static {v2, v3, v0, v4}, Laxvb;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Laxvc;)V

    .line 779
    invoke-direct {p0}, Laxwm;->g()V

    .line 782
    sget v0, Layni;->a:I

    invoke-static {v0, v1}, Laynh;->b(II)V

    .line 784
    iget-object v0, p0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 785
    iget-object v0, p0, Laxwm;->a:Laxwo;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Laxwm;->a:Laxwo;

    invoke-virtual {p0}, Laxwm;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2, v8, v1, p0}, Laxwo;->a(Ljava/util/UUID;ZILaxwm;)V

    goto/16 :goto_0
.end method
