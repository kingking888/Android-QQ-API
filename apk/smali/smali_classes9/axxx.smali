.class public Laxxx;
.super Laxxn;
.source "ProGuard"

# interfaces
.implements Laxxm;
.implements Laxxt;
.implements Laxyc;


# instance fields
.field protected a:I

.field protected a:Landroid/os/Bundle;

.field public a:Laxvc;

.field protected a:Laxve;

.field protected a:Laxxu;

.field protected a:Laxya;

.field protected a:Ljava/util/Timer;

.field a:Lxew;

.field a:Lxey;

.field public a:Z

.field protected b:J

.field protected b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J


# direct methods
.method protected constructor <init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxxu;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3}, Laxxn;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxx;->a:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Laxxx;->a:I

    .line 77
    new-instance v0, Laxvc;

    invoke-direct {v0}, Laxvc;-><init>()V

    iput-object v0, p0, Laxxx;->a:Laxvc;

    .line 391
    new-instance v0, Laxxy;

    invoke-direct {v0, p0}, Laxxy;-><init>(Laxxx;)V

    iput-object v0, p0, Laxxx;->a:Lxey;

    .line 523
    new-instance v0, Laxxz;

    invoke-direct {v0, p0}, Laxxz;-><init>(Laxxx;)V

    iput-object v0, p0, Laxxx;->a:Lxew;

    .line 110
    iput-object p5, p0, Laxxx;->a:Laxxu;

    .line 111
    iput-object p4, p0, Laxxx;->a:Landroid/os/Bundle;

    .line 112
    return-void
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxxu;)Laxxx;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 94
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 95
    const-string v0, "TroopFileUploadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. troopuin=0"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :goto_0
    return-object v1

    .line 98
    :cond_0
    if-nez p2, :cond_1

    .line 99
    const-string v0, "TroopFileUploadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. item=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 103
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    const-string v2, "getWoker. item.id=null"

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_2
    new-instance v1, Laxxx;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laxxx;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxxu;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1052
    iget-object v0, p0, Laxxx;->a:Laxya;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iget-object v1, p0, Laxxx;->a:Laxya;

    invoke-virtual {v1}, Laxya;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxvc;->a:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iget-object v1, p0, Laxxx;->a:Laxya;

    invoke-virtual {v1}, Laxya;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxvc;->b:Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iget-object v1, p0, Laxxx;->a:Laxya;

    invoke-virtual {v1}, Laxya;->b()I

    move-result v1

    iput v1, v0, Laxvc;->a:I

    .line 1056
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iget-object v1, p0, Laxxx;->a:Laxya;

    invoke-virtual {v1}, Laxya;->c()I

    move-result v1

    iput v1, v0, Laxvc;->b:I

    .line 1058
    :cond_0
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iput p1, v0, Laxvc;->c:I

    .line 1059
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iput p2, v0, Laxvc;->d:I

    .line 1060
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iget-wide v2, p0, Laxxx;->e:J

    iput-wide v2, v0, Laxvc;->b:J

    .line 1061
    iget-wide v0, p0, Laxxx;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Laxxx;->a:Laxvc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laxxx;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laxvc;->c:J

    .line 1063
    iget-wide v0, p0, Laxxx;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Laxxx;->a:Laxvc;

    iget-wide v0, v0, Laxvc;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 1064
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iget-wide v2, p0, Laxxx;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v1, p0, Laxxx;->a:Laxvc;

    iget-wide v4, v1, Laxvc;->c:J

    div-long/2addr v2, v4

    iput-wide v2, v0, Laxvc;->e:J

    .line 1069
    :cond_1
    :goto_0
    return-void

    .line 1066
    :cond_2
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iput-wide v6, v0, Laxvc;->e:J

    goto :goto_0
.end method

.method private declared-synchronized j()V
    .locals 1

    .prologue
    .line 1030
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxxx;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Laxxx;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Laxxx;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    :cond_0
    monitor-exit p0

    return-void

    .line 1030
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1040
    iget-object v0, p0, Laxxx;->a:Laxvc;

    invoke-virtual {v0}, Laxvc;->a()V

    .line 1041
    iput-wide v2, p0, Laxxx;->d:J

    .line 1042
    iput-wide v2, p0, Laxxx;->c:J

    .line 1043
    iput-wide v2, p0, Laxxx;->e:J

    .line 1044
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    .line 172
    iget-boolean v0, p0, Laxxx;->a:Z

    if-eqz v0, :cond_0

    .line 173
    iget v0, p0, Laxxx;->a:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    .line 174
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop. but had stoped. mStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laxxx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 178
    :cond_0
    iput-boolean v6, p0, Laxxx;->a:Z

    .line 180
    const/16 v0, 0x8

    invoke-direct {p0, v0, v8}, Laxxx;->a(II)V

    .line 181
    const-string v0, "TroopFileUploadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] stop. mStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Laxxx;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget v0, p0, Laxxx;->a:I

    if-ne v0, v6, :cond_4

    .line 183
    invoke-static {}, Laxxl;->a()Laxxl;

    move-result-object v0

    iget-wide v4, p0, Laxxx;->b:J

    invoke-virtual {v0, v4, v5}, Laxxl;->a(J)V

    .line 192
    :cond_1
    :goto_1
    invoke-direct {p0}, Laxxx;->j()V

    .line 193
    iget-object v0, p0, Laxxx;->a:Laxve;

    if-eqz v0, :cond_2

    .line 194
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v3, p0, Laxxx;->a:Laxve;

    invoke-static {v0, v3}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laxve;)V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Laxxx;->a:Laxve;

    .line 197
    :cond_2
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 199
    const/16 v0, 0x8

    .line 200
    if-ne p1, v6, :cond_6

    .line 201
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 202
    const/16 v0, 0xb

    .line 211
    :cond_3
    :goto_2
    iget-wide v2, p0, Laxxx;->a:J

    iget-object v4, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v2, v3, v4, v1}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 212
    invoke-virtual {p0, v8}, Laxxx;->b(I)V

    .line 214
    iget-object v1, p0, Laxxx;->a:Laxvc;

    iput v0, v1, Laxvc;->c:I

    .line 215
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "actGroupFileUp"

    iget-object v4, p0, Laxxx;->a:Laxvc;

    invoke-static {v0, v1, v2, v3, v4}, Laxvb;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 216
    invoke-direct {p0}, Laxxx;->k()V

    goto/16 :goto_0

    .line 184
    :cond_4
    iget v0, p0, Laxxx;->a:I

    if-ne v0, v2, :cond_1

    .line 185
    iget-object v0, p0, Laxxx;->a:Laxya;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Laxxx;->a:Laxya;

    invoke-virtual {v0}, Laxya;->a()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Laxxx;->a:Laxya;

    goto :goto_1

    .line 189
    :cond_5
    const-string v0, "TroopFileUploadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] stop upload. uploader=null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_6
    if-ne p1, v1, :cond_7

    .line 204
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 205
    const/16 v0, 0xc

    goto :goto_2

    .line 206
    :cond_7
    if-ne p1, v2, :cond_3

    .line 207
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 209
    const/16 v0, 0xb

    move v1, v2

    goto :goto_2
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 695
    iget-boolean v0, p0, Laxxx;->a:Z

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 699
    iget-wide v0, p0, Laxxx;->e:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxxx;->e:J

    .line 703
    :goto_1
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-wide p1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 705
    iget-wide v2, p0, Laxxx;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Laxxx;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 706
    :cond_2
    iput-wide v0, p0, Laxxx;->f:J

    .line 708
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_0

    .line 701
    :cond_3
    iput-wide p1, p0, Laxxx;->e:J

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxxx;->c:J

    .line 280
    const/4 v0, 0x0

    .line 281
    cmp-long v1, p3, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 282
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-wide p3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 283
    const/4 v0, 0x1

    .line 286
    :cond_0
    invoke-static {}, Laynh;->a()V

    .line 287
    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 289
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 291
    :cond_1
    return-void
.end method

.method public a(JJJ)V
    .locals 3

    .prologue
    .line 295
    iget-wide v0, p0, Laxxx;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-boolean v0, p0, Laxxx;->a:Z

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-wide p3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ScanPos:J

    goto :goto_0
.end method

.method public a(JLjava/lang/String;J[B[B[BLandroid/os/Bundle;I)V
    .locals 8

    .prologue
    .line 306
    iget-wide v2, p0, Laxxx;->b:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    .line 374
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-boolean v2, p0, Laxxx;->a:Z

    if-eqz v2, :cond_1

    .line 311
    const-string v2, "TroopFileUploadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onFileScanResult. but had stop"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-wide v2, p0, Laxxx;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Laxxx;->a:Laxvc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laxxx;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Laxvc;->g:J

    .line 317
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laxxx;->c:J

    .line 320
    :cond_2
    const-string v2, "TroopFileUploadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onFileScanResult. errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    if-eqz p10, :cond_7

    .line 323
    const/4 v3, 0x1

    .line 324
    sget v2, Layni;->l:I

    .line 325
    const/4 v4, -0x2

    move/from16 v0, p10

    if-ne v0, v4, :cond_3

    .line 326
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/4 v3, 0x5

    iput v3, v2, Laxvc;->c:I

    .line 327
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/16 v3, 0x1f5

    iput v3, v2, Laxvc;->d:I

    .line 328
    const/16 v3, 0x66

    .line 329
    sget v2, Layni;->s:I

    .line 349
    :goto_1
    const/4 v4, 0x1

    sget v5, Layni;->b:I

    invoke-virtual {p0, v4, v5, v2, v3}, Laxxx;->a(ZIII)V

    goto/16 :goto_0

    .line 330
    :cond_3
    const/4 v4, -0x1

    move/from16 v0, p10

    if-ne v0, v4, :cond_4

    .line 331
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/4 v3, 0x7

    iput v3, v2, Laxvc;->c:I

    .line 332
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/16 v3, 0x2bc

    iput v3, v2, Laxvc;->d:I

    .line 333
    const/16 v3, 0xc9

    .line 334
    sget v2, Layni;->g:I

    goto :goto_1

    .line 335
    :cond_4
    const/4 v4, -0x4

    move/from16 v0, p10

    if-ne v0, v4, :cond_5

    .line 336
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/4 v3, 0x5

    iput v3, v2, Laxvc;->c:I

    .line 337
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/16 v3, 0x1f6

    iput v3, v2, Laxvc;->d:I

    .line 338
    const/16 v3, 0xcd

    .line 339
    sget v2, Layni;->e:I

    goto :goto_1

    .line 340
    :cond_5
    const/4 v4, -0x3

    move/from16 v0, p10

    if-ne v0, v4, :cond_6

    .line 341
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/4 v3, 0x7

    iput v3, v2, Laxvc;->c:I

    .line 342
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/16 v3, 0x2bd

    iput v3, v2, Laxvc;->d:I

    .line 343
    const/16 v3, 0xcb

    .line 344
    sget v2, Layni;->j:I

    goto :goto_1

    .line 346
    :cond_6
    iget-object v4, p0, Laxxx;->a:Laxvc;

    const/4 v5, 0x5

    iput v5, v4, Laxvc;->c:I

    .line 347
    iget-object v4, p0, Laxxx;->a:Laxvc;

    const/16 v5, 0x1f7

    iput v5, v4, Laxvc;->d:I

    goto :goto_1

    .line 352
    :cond_7
    if-eqz p6, :cond_8

    array-length v2, p6

    if-eqz v2, :cond_8

    if-eqz p7, :cond_8

    array-length v2, p7

    if-nez v2, :cond_9

    .line 353
    :cond_8
    const-string v2, "TroopFileUploadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onFileScanResult. md5 or sha is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/4 v3, 0x5

    iput v3, v2, Laxvc;->c:I

    .line 355
    iget-object v2, p0, Laxxx;->a:Laxvc;

    const/16 v3, 0x1f7

    iput v3, v2, Laxvc;->d:I

    .line 356
    const/4 v2, 0x1

    sget v3, Layni;->b:I

    sget v4, Layni;->l:I

    const/16 v5, 0xd3

    invoke-virtual {p0, v2, v3, v4, v5}, Laxxx;->a(ZIII)V

    goto/16 :goto_0

    .line 360
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 361
    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-wide p4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 363
    :cond_a
    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object p6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 364
    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object p7, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    .line 365
    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static/range {p8 .. p8}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    .line 366
    if-eqz p9, :cond_b

    .line 367
    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "_with_"

    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    .line 368
    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "_height_"

    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    .line 369
    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "_duration_"

    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    .line 371
    :cond_b
    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 372
    iget-wide v2, p0, Laxxx;->a:J

    iget-object v4, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v2, v3, v4}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 373
    invoke-virtual {p0}, Laxxx;->h()V

    goto/16 :goto_0
.end method

.method protected final a(Laxts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 836
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 837
    if-nez v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 840
    :cond_0
    invoke-static {p1}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 841
    iput-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 842
    iget-wide v2, p1, Laxts;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 843
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 845
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 847
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 848
    iput-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 849
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 850
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 851
    iget-wide v2, p0, Laxxx;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 852
    iput-object p2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 853
    iput-object p3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 854
    iput-object p4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 855
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 856
    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 857
    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 859
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 860
    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 863
    :cond_3
    iget-object v2, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    .line 865
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Laxts;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->localModifyTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v1}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 869
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 867
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 815
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

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

    .line 816
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    .line 608
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 609
    if-nez v1, :cond_0

    .line 610
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startUpload app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v1, 0x9

    iput v1, v0, Laxvc;->c:I

    .line 612
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v1, 0x386

    iput v1, v0, Laxvc;->d:I

    .line 613
    const/4 v0, 0x1

    sget v1, Layni;->b:I

    sget v2, Layni;->w:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Laxxx;->a(ZIII)V

    .line 664
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Laxxx;->a:Laxya;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Laxxx;->a:Laxya;

    invoke-virtual {v0}, Laxya;->a()V

    .line 618
    iget-object v0, p0, Laxxx;->a:Laxya;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laxya;->a(Laxyc;)V

    .line 624
    :cond_1
    const-string v8, "/ftn_handler"

    .line 625
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    .line 626
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    .line 627
    invoke-static {}, Laxvo;->a()J

    move-result-wide v2

    .line 628
    iget-boolean v0, p0, Laxxx;->b:Z

    if-eqz v0, :cond_2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 630
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Laxya;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laxya;

    move-result-object v0

    iput-object v0, p0, Laxxx;->a:Laxya;

    .line 631
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] startUpload.  nSessionId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UseLastUploadIp=true strUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :goto_1
    iget-object v0, p0, Laxxx;->a:Laxya;

    if-nez v0, :cond_5

    .line 654
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v1, 0x9

    iput v1, v0, Laxvc;->c:I

    .line 655
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v1, 0x388

    iput v1, v0, Laxvc;->d:I

    .line 656
    const/4 v0, 0x1

    sget v1, Layni;->b:I

    sget v2, Layni;->w:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Laxxx;->a(ZIII)V

    goto/16 :goto_0

    .line 633
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 634
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    if-nez p1, :cond_3

    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ServerDns:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 636
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ServerDns:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_3
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-static {v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 643
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ServerDns:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 644
    const/4 v9, 0x1

    .line 645
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ServerDns:Ljava/lang/String;

    .line 649
    :cond_4
    const-string v0, "TroopFileUploadWorker"

    sget v4, Laxvq;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] startUpload. nSessionId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " UseLastUploadIp=false firstIP="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v12, v12, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " bUseHttps:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " httpsDomain:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v4, v11}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Laxya;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Laxya;

    move-result-object v0

    iput-object v0, p0, Laxxx;->a:Laxya;

    goto/16 :goto_1

    .line 659
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxxx;->d:J

    .line 660
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    iput-wide v2, v0, Laxvc;->a:J

    .line 661
    iget-object v0, p0, Laxxx;->a:Laxya;

    invoke-virtual {v0, p0}, Laxya;->a(Laxyc;)V

    .line 662
    iget-object v0, p0, Laxxx;->a:Laxya;

    invoke-virtual {v0}, Laxya;->a()Z

    .line 663
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laxxx;->b(I)V

    goto/16 :goto_0
.end method

.method protected a(ZII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxx;->a:Z

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Laxxx;->a:Laxve;

    .line 955
    invoke-direct {p0}, Laxxx;->j()V

    .line 956
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laxxx;->b(I)V

    .line 957
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 958
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 961
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "actGroupFileUp"

    iget-object v4, p0, Laxxx;->a:Laxvc;

    invoke-static {v0, v1, v2, v3, v4}, Laxvb;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 962
    invoke-direct {p0}, Laxxx;->k()V

    .line 965
    if-eqz p1, :cond_1

    .line 966
    const-string v0, ""

    .line 967
    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 968
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 970
    :cond_0
    invoke-static {p2, p3, v0}, Laynh;->a(IILjava/lang/String;)V

    .line 973
    :cond_1
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 974
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

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

    .line 976
    iget-object v0, p0, Laxxx;->a:Laxxu;

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Laxxx;->a:Laxxu;

    invoke-virtual {p0}, Laxxx;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, v5, p3, p0}, Laxxu;->a(Ljava/util/UUID;ZILaxxt;)V

    .line 979
    :cond_2
    return-void
.end method

.method protected a(ZIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxx;->a:Z

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Laxxx;->a:Laxve;

    .line 885
    invoke-direct {p0}, Laxxx;->j()V

    .line 886
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laxxx;->b(I)V

    .line 887
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, p4}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 890
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "actGroupFileUp"

    iget-object v4, p0, Laxxx;->a:Laxvc;

    invoke-static {v0, v1, v2, v3, v4}, Laxvb;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 891
    invoke-direct {p0}, Laxxx;->k()V

    .line 894
    if-eqz p1, :cond_1

    .line 895
    const-string v0, ""

    .line 896
    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 899
    :cond_0
    invoke-static {p2, p3, v0}, Laynh;->a(IILjava/lang/String;)V

    .line 902
    :cond_1
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 903
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onUploadErr  nReportResultCode:"

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

    .line 905
    iget-object v0, p0, Laxxx;->a:Laxxu;

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Laxxx;->a:Laxxu;

    invoke-virtual {p0}, Laxxx;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, v5, p3, p0}, Laxxu;->a(Ljava/util/UUID;ZILaxxt;)V

    .line 908
    :cond_2
    return-void
.end method

.method public a(ZIILaykh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 918
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxx;->a:Z

    .line 919
    const/4 v0, 0x0

    iput-object v0, p0, Laxxx;->a:Laxve;

    .line 920
    invoke-direct {p0}, Laxxx;->j()V

    .line 921
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laxxx;->b(I)V

    .line 922
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, p4}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 925
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "actGroupFileUp"

    iget-object v4, p0, Laxxx;->a:Laxvc;

    invoke-static {v0, v1, v2, v3, v4}, Laxvb;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 926
    invoke-direct {p0}, Laxxx;->k()V

    .line 929
    if-eqz p1, :cond_1

    .line 930
    const-string v0, ""

    .line 931
    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 932
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 934
    :cond_0
    invoke-static {p2, p3, v0}, Laynh;->a(IILjava/lang/String;)V

    .line 937
    :cond_1
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 938
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onUploadErr  nReportResultCode:"

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

    iget v3, p4, Laykh;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    iget-object v0, p0, Laxxx;->a:Laxxu;

    if-eqz v0, :cond_2

    .line 941
    iget-object v0, p0, Laxxx;->a:Laxxu;

    invoke-virtual {p0}, Laxxx;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, v5, p3, p0}, Laxxu;->a(Ljava/util/UUID;ZILaxxt;)V

    .line 943
    :cond_2
    return-void
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 741
    iget-boolean v0, p0, Laxxx;->a:Z

    if-eqz v0, :cond_0

    .line 811
    :goto_0
    return-void

    .line 744
    :cond_0
    invoke-static {p5}, Laxvo;->a(Ljava/lang/String;)I

    move-result v0

    .line 745
    if-nez v0, :cond_1

    .line 746
    invoke-static {p6}, Laxvo;->b(Ljava/lang/String;)I

    move-result v0

    .line 748
    :cond_1
    invoke-static {p5}, Laxvo;->c(Ljava/lang/String;)I

    move-result v5

    .line 749
    if-nez p1, :cond_3

    .line 751
    const/4 v1, 0x3

    .line 752
    invoke-static {p4, v5}, Laxvb;->a(II)I

    move-result v2

    .line 753
    const/16 v3, 0x235a

    if-ne p4, v3, :cond_2

    .line 754
    const/4 v1, 0x4

    .line 756
    :cond_2
    invoke-direct {p0, v1, v2}, Laxxx;->a(II)V

    .line 757
    iget-object v1, p0, Laxxx;->a:Laxvc;

    iput v5, v1, Laxvc;->e:I

    .line 758
    iget-object v1, p0, Laxxx;->a:Laxvc;

    iput v0, v1, Laxvc;->f:I

    .line 759
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v3, "actGroupFileUpDetail"

    iget-object v4, p0, Laxxx;->a:Laxvc;

    invoke-static {v0, v1, v2, v3, v4}, Laxvb;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 760
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/4 v1, 0x0

    iput v1, v0, Laxvc;->e:I

    .line 761
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/4 v1, 0x0

    iput v1, v0, Laxvc;->f:I

    .line 762
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/4 v1, 0x0

    iput v1, v0, Laxvc;->c:I

    .line 763
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/4 v1, 0x0

    iput v1, v0, Laxvc;->d:I

    goto :goto_0

    .line 766
    :cond_3
    const-string v1, "TroopFileUploadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onHasErr. upload fail. errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " transferedSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rspHeader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    const/4 v4, 0x3

    .line 770
    invoke-static {p4, v5}, Laxvb;->a(II)I

    move-result v3

    .line 771
    const/4 v2, 0x1

    .line 772
    sget v1, Layni;->d:I

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 775
    const/16 v3, 0x132

    .line 776
    sget v1, Layni;->b:I

    .line 777
    sget p4, Layni;->k:I

    .line 778
    const/16 v2, 0x6a

    .line 807
    :cond_4
    :goto_1
    invoke-direct {p0, v4, v3}, Laxxx;->a(II)V

    .line 808
    iget-object v3, p0, Laxxx;->a:Laxvc;

    iput v5, v3, Laxvc;->e:I

    .line 809
    iget-object v3, p0, Laxxx;->a:Laxvc;

    iput v0, v3, Laxvc;->f:I

    .line 810
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, p4, v2}, Laxxx;->a(ZIII)V

    goto/16 :goto_0

    .line 779
    :cond_5
    const/16 v6, 0x247f

    if-ne p4, v6, :cond_6

    .line 780
    const/16 v3, 0x139

    .line 781
    sget p4, Layni;->B:I

    goto :goto_1

    .line 782
    :cond_6
    const/16 v6, 0x2457

    if-ne p4, v6, :cond_7

    .line 783
    const/4 v4, 0x7

    .line 784
    const/16 v3, 0x2c3

    .line 785
    sget v1, Layni;->b:I

    .line 786
    sget p4, Layni;->j:I

    .line 787
    const/16 v2, 0xcb

    goto :goto_1

    .line 788
    :cond_7
    const/16 v6, 0x2352

    if-ne p4, v6, :cond_8

    .line 789
    const/16 v3, 0x137

    .line 790
    sget p4, Layni;->g:I

    .line 791
    const/16 v2, 0xce

    goto :goto_1

    .line 792
    :cond_8
    const v6, -0x9476

    if-eq v0, v6, :cond_9

    const v6, -0x9477

    if-eq v0, v6, :cond_9

    const v6, -0x9484

    if-ne v0, v6, :cond_a

    .line 793
    :cond_9
    const/16 v3, 0x137

    .line 795
    const/16 v2, 0xce

    move p4, v0

    goto :goto_1

    .line 796
    :cond_a
    iget-object v6, p0, Laxxx;->a:Laxya;

    invoke-virtual {v6}, Laxya;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 797
    const/4 v4, 0x4

    .line 798
    if-eqz v0, :cond_b

    move p4, v0

    .line 801
    :cond_b
    const/16 v2, 0x69

    goto :goto_1

    .line 803
    :cond_c
    if-eqz v0, :cond_4

    move p4, v0

    .line 804
    goto :goto_1
.end method

.method public a(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 668
    iget-boolean v0, p0, Laxxx;->a:Z

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    if-eqz p1, :cond_0

    .line 674
    const/4 v0, 0x3

    const/16 v1, 0x138

    invoke-direct {p0, v0, v1}, Laxxx;->a(II)V

    .line 675
    const/4 v0, 0x1

    sget v1, Layni;->d:I

    sget v2, Layni;->v:I

    const/16 v3, 0x66

    invoke-virtual {p0, v0, v1, v2, v3}, Laxxx;->a(ZIII)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p0, Laxxx;->a:Z

    .line 128
    iget-object v0, p0, Laxxx;->a:Laxvc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Laxvc;->d:J

    .line 130
    iget-object v0, p0, Laxxx;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Laxxx;->a:Landroid/os/Bundle;

    const-string v3, "_wifi2mobile_resume_"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v3, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 134
    iget-object v3, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v1, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->W2MPause:I

    .line 139
    :cond_0
    :goto_0
    const-string v3, "TroopFileUploadWorker"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] start filepath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

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

    .line 142
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Pausing:I

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "TroopFileUploadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] no network"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    iput-boolean v2, p0, Laxxx;->a:Z

    .line 147
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laxxx;->b(I)V

    .line 148
    iget-wide v2, p0, Laxxx;->a:J

    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v4, 0x3

    const/16 v5, 0x6a

    invoke-static {v2, v3, v0, v4, v5}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 150
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v2, 0x9

    iput v2, v0, Laxvc;->c:I

    .line 151
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v2, 0x385

    iput v2, v0, Laxvc;->d:I

    .line 152
    iget-wide v2, p0, Laxxx;->a:J

    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v4, "actGroupFileUp"

    iget-object v5, p0, Laxxx;->a:Laxvc;

    invoke-static {v2, v3, v0, v4, v5}, Laxvb;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Ljava/lang/String;Laxvc;)V

    .line 153
    iget-object v0, p0, Laxxx;->a:Laxvc;

    invoke-virtual {v0}, Laxvc;->a()V

    .line 155
    sget v0, Layni;->b:I

    sget v2, Layni;->k:I

    invoke-static {v0, v2}, Laynh;->a(II)V

    .line 165
    :goto_1
    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    if-nez v0, :cond_2

    .line 159
    invoke-virtual {p0}, Laxxx;->g()V

    :goto_2
    move v1, v2

    .line 165
    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 161
    invoke-virtual {p0}, Laxxx;->h()V

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p0}, Laxxx;->i()V

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 119
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Laxxx;->b(I)V

    .line 120
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 604
    iput p1, p0, Laxxx;->a:I

    .line 605
    return-void
.end method

.method public b(Z)V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 982
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onUploadSuc. bHit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    invoke-direct {p0}, Laxxx;->j()V

    .line 984
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laxxx;->b(I)V

    .line 985
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 986
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 987
    invoke-virtual {p0}, Laxxx;->a()V

    .line 988
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    invoke-static {v0}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 989
    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v1}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 990
    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, p0, Laxxx;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Laxxx;->a(Laxts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iput-object v13, p0, Laxxx;->a:Laxve;

    .line 994
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iput-boolean p1, v0, Laxvc;->a:Z

    .line 995
    invoke-direct {p0, v6, v6}, Laxxx;->a(II)V

    .line 996
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, p0, Laxxx;->a:Laxvc;

    invoke-static {v0, v1, v2, v3}, Laxvb;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Laxvc;)V

    .line 997
    invoke-direct {p0}, Laxxx;->k()V

    .line 1000
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "oper"

    const-string v5, "upload_suc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Laxxx;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    iget-object v10, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v10, v10, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    :goto_0
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 1001
    sget v0, Layni;->a:I

    invoke-static {v0, v6}, Laynh;->a(II)V

    .line 1003
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 1004
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    .line 1006
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    .line 1008
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 1009
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 1010
    iget-object v0, p0, Laxxx;->a:Laxxu;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Laxxx;->a:Laxxu;

    invoke-virtual {p0}, Laxxx;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, v12, v6, p0}, Laxxu;->a(Ljava/util/UUID;ZILaxxt;)V

    .line 1013
    :cond_0
    return-void

    :cond_1
    move v7, v12

    .line 1000
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 681
    iget-boolean v0, p0, Laxxx;->a:Z

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 684
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$3;-><init>(Laxxx;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Laxxx;->a:Z

    if-eqz v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 717
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxxx;->b(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/16 v4, -0x71c0

    .line 723
    iget-boolean v0, p0, Laxxx;->a:Z

    if-eqz v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 726
    :cond_0
    iget-boolean v0, p0, Laxxx;->b:Z

    if-eqz v0, :cond_1

    .line 728
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] mbUseLastUploadIp onOutDate. reqReUpload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxxx;->b:Z

    .line 730
    invoke-virtual {p0}, Laxxx;->i()V

    goto :goto_0

    .line 733
    :cond_1
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onOutDate. upload fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    const/4 v0, 0x3

    const/16 v1, 0x12e

    invoke-direct {p0, v0, v1}, Laxxx;->a(II)V

    .line 735
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iput v4, v0, Laxvc;->f:I

    .line 736
    const/4 v0, 0x1

    sget v1, Layni;->d:I

    const/16 v2, 0xce

    invoke-virtual {p0, v0, v1, v4, v2}, Laxxx;->a(ZIII)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 820
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onRetrySend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    iget-object v0, p0, Laxxx;->a:Laxya;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Laxxx;->a:Laxya;

    invoke-virtual {v1}, Laxya;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 824
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laxxx;->d:J

    .line 825
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    iput-wide v2, v0, Laxvc;->a:J

    .line 826
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iput v4, v0, Laxvc;->e:I

    .line 827
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iput v4, v0, Laxvc;->f:I

    .line 828
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/4 v1, -0x1

    iput v1, v0, Laxvc;->c:I

    .line 829
    iget-object v0, p0, Laxxx;->a:Laxvc;

    iput v4, v0, Laxvc;->d:I

    .line 830
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const-string v1, ""

    iput-object v1, v0, Laxvc;->c:Ljava/lang/String;

    .line 831
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const-string v1, ""

    iput-object v1, v0, Laxvc;->d:Ljava/lang/String;

    .line 832
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 265
    iget-wide v0, p0, Laxxx;->a:J

    iget-object v2, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 266
    invoke-static {}, Laxxl;->a()Laxxl;

    move-result-object v0

    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Laxxl;->a(Ljava/lang/String;Laxxm;Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Laxxx;->b:J

    .line 267
    iget-wide v0, p0, Laxxx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/4 v1, 0x5

    iput v1, v0, Laxvc;->c:I

    .line 269
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v1, 0x1f8

    iput v1, v0, Laxvc;->d:I

    .line 270
    sget v0, Layni;->b:I

    sget v1, Layni;->w:I

    invoke-virtual {p0, v4, v0, v1, v4}, Laxxx;->a(ZIII)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0, v4}, Laxxx;->b(I)V

    .line 274
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] scanFile. cookie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxxx;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 377
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    .line 379
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reqUploadFile app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v1, 0x9

    iput v1, v0, Laxvc;->c:I

    .line 381
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v1, 0x386

    iput v1, v0, Laxvc;->d:I

    .line 382
    sget v0, Layni;->b:I

    sget v1, Layni;->w:I

    invoke-virtual {p0, v5, v0, v1, v5}, Laxxx;->a(ZIII)V

    .line 389
    :goto_0
    return-void

    .line 385
    :cond_0
    const-string v1, "TroopFileUploadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqUploadFile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    iget-wide v2, p0, Laxxx;->a:J

    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v2, v3, v1, v5}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 387
    iget-wide v2, p0, Laxxx;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, p0, Laxxx;->a:Lxey;

    invoke-static {v0, v2, v3, v1, v4}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lxey;)Laxve;

    move-result-object v0

    iput-object v0, p0, Laxxx;->a:Laxve;

    .line 388
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laxxx;->b(I)V

    goto :goto_0
.end method

.method protected i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 509
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 511
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reqReUpload app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v1, 0x9

    iput v1, v0, Laxvc;->c:I

    .line 513
    iget-object v0, p0, Laxxx;->a:Laxvc;

    const/16 v1, 0x386

    iput v1, v0, Laxvc;->d:I

    .line 514
    sget v0, Layni;->b:I

    sget v1, Layni;->w:I

    invoke-virtual {p0, v5, v0, v1, v5}, Laxxx;->a(ZIII)V

    .line 521
    :goto_0
    return-void

    .line 517
    :cond_0
    const-string v1, "TroopFileUploadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqReUpload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    iget-wide v2, p0, Laxxx;->a:J

    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v2, v3, v1, v5}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 519
    iget-wide v2, p0, Laxxx;->a:J

    iget-object v1, p0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, p0, Laxxx;->a:Lxew;

    invoke-static {v0, v2, v3, v1, v4}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lxew;)Laxve;

    move-result-object v0

    iput-object v0, p0, Laxxx;->a:Laxve;

    .line 520
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laxxx;->b(I)V

    goto :goto_0
.end method
