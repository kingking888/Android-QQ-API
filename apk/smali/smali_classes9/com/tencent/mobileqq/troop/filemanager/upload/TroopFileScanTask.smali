.class public Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:J

.field private a:Laxxk;

.field private a:Laxxm;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:J

.field private b:[B

.field private c:I

.field private c:[B

.field private d:I


# direct methods
.method protected constructor <init>(JLjava/lang/String;Laxxk;Laxxm;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->d:I

    .line 71
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    .line 72
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    .line 74
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxk;

    .line 75
    return-void
.end method

.method public static a(JLjava/lang/String;Laxxk;Laxxm;)Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;
    .locals 8

    .prologue
    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] getTask filepath=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    .line 67
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;-><init>(JLjava/lang/String;Laxxk;Laxxm;)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] scan fail had stop. errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] scan fail. errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " passiveErr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c()V

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    .line 282
    iput p1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->d:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:J

    iget v10, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->d:I

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v10}, Laxxm;->a(JLjava/lang/String;J[B[B[BLandroid/os/Bundle;I)V

    .line 287
    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxk;

    if-eqz v0, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxk;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->d:I

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Laxxk;->a(JZILcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V

    goto :goto_0
.end method

.method private declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c()V

    .line 316
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/util/Timer;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask$1;-><init>(Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;IZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(IZ)V

    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] scan suc. but had stop. passiveHit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:[B

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c:[B

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 301
    const-string v3, "TroopFileScanTask"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] scan suc. passiveHit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " sha1:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sha3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWith:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->d:I

    .line 304
    iput-boolean v11, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:J

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:[B

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:[B

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c:[B

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()Landroid/os/Bundle;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->d:I

    invoke-interface/range {v0 .. v10}, Laxxm;->a(JLjava/lang/String;J[B[B[BLandroid/os/Bundle;I)V

    .line 309
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxk;

    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxk;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    iget v5, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->d:I

    move v4, v11

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Laxxk;->a(JZILcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    return-wide v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v1, "_with_"

    iget v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-string v1, "_height_"

    iget v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    const-string v1, "_duration_"

    iget v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 93
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    .line 96
    return-void
.end method

.method public a(ZILjava/lang/String;J[B[B[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] passiveEnd. but had stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    if-nez p1, :cond_2

    .line 221
    invoke-direct {p0, p2, v2}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(IZ)V

    goto :goto_0

    .line 224
    :cond_2
    iput-wide p4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:J

    .line 225
    iput-object p6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:[B

    .line 226
    iput-object p7, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:[B

    .line 227
    iput-object p8, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c:[B

    .line 228
    if-eqz p9, :cond_3

    .line 229
    const-string v0, "_with_"

    invoke-virtual {p9, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:I

    .line 230
    const-string v0, "_height_"

    invoke-virtual {p9, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:I

    .line 231
    const-string v0, "_duration_"

    invoke-virtual {p9, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c:I

    .line 233
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    .line 83
    const-wide/32 v0, 0x15f90

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(J)V

    .line 84
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] sart"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 86
    return v6
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:[B

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 199
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] passiveStart."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    .line 201
    const-wide/32 v0, 0x15f90

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(J)V

    .line 202
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c:[B

    return-object v0
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, -0x1

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] run scan. had stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string v0, "TroopFileScanTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] run scan."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Laxxm;->a(JJ)V

    .line 110
    :cond_2
    invoke-direct {p0, v12, v11}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(IZ)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:J

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:J

    invoke-interface {v1, v2, v3, v6, v7}, Laxxm;->a(JJ)V

    .line 117
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:J

    const-wide v6, 0x100000000L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_5

    .line 118
    const/4 v0, -0x4

    invoke-direct {p0, v0, v11}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(IZ)V

    goto :goto_0

    .line 124
    :cond_5
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 125
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 133
    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    const v0, 0x8000

    :try_start_2
    new-array v0, v0, [B

    .line 145
    :cond_6
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 146
    if-gez v1, :cond_8

    .line 164
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    :goto_1
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:[B

    .line 171
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:[B

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c:[B

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 178
    :try_start_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 179
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 181
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:I

    .line 182
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 192
    :cond_7
    :goto_2
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(Z)V

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const/4 v0, -0x2

    invoke-direct {p0, v0, v11}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(IZ)V

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-direct {p0, v12, v11}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(IZ)V

    goto/16 :goto_0

    .line 149
    :cond_8
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v8, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 150
    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 151
    int-to-long v2, v1

    add-long/2addr v4, v2

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    if-eqz v1, :cond_9

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Laxxm;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:J

    invoke-interface/range {v1 .. v7}, Laxxm;->a(JJJ)V

    .line 155
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_6

    .line 164
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 165
    :catch_2
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 159
    :catch_4
    move-exception v0

    .line 160
    const/4 v0, -0x3

    const/4 v1, 0x0

    :try_start_7
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    .line 165
    :catch_5
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 167
    :goto_3
    throw v0

    .line 165
    :catch_6
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 185
    :cond_a
    if-ne v0, v14, :cond_7

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 187
    aget v1, v0, v11

    iput v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a:I

    .line 188
    aget v1, v0, v13

    iput v1, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b:I

    .line 189
    aget v0, v0, v14

    iput v0, p0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c:I

    goto :goto_2

    .line 183
    :catch_7
    move-exception v0

    goto :goto_2
.end method
