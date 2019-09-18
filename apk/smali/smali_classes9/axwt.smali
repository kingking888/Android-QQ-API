.class public Laxwt;
.super Laxwm;
.source "ProGuard"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lxeo;

.field protected b:Z

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxwo;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Laxwm;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxwo;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxwt;->a:Ljava/util/List;

    .line 122
    new-instance v0, Laxwu;

    invoke-direct {v0, p0}, Laxwu;-><init>(Laxwt;)V

    iput-object v0, p0, Laxwt;->a:Lxeo;

    .line 78
    return-void
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxwo;)Laxwt;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 53
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 54
    const-string v0, "TroopZipInnerFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. troopuin=0"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :goto_0
    return-object v1

    .line 57
    :cond_0
    if-nez p2, :cond_1

    .line 58
    const-string v0, "TroopZipInnerFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. item=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 62
    const-string v0, "TroopZipInnerFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. item.id=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "TroopZipInnerFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. zipFilePath=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipInnerPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    const-string v0, "TroopZipInnerFileDownloadWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. zipInnerPath=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    new-instance v1, Laxwt;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laxwt;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxwo;)V

    goto :goto_0
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-long v2, p1, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x18

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laxwt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    invoke-super {p0}, Laxwm;->a()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x1

    .line 89
    iget-wide v0, p0, Laxwt;->a:J

    iget-object v2, p0, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2, v5}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 91
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    const-string v0, "TroopZipInnerFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reqDownload app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    iget-object v0, p0, Laxwt;->a:Laxvc;

    const/16 v1, 0x9

    iput v1, v0, Laxvc;->c:I

    .line 95
    iget-object v0, p0, Laxwt;->a:Laxvc;

    const/16 v1, 0x386

    iput v1, v0, Laxvc;->d:I

    .line 96
    sget v0, Layni;->b:I

    sget v1, Layni;->w:I

    invoke-virtual {p0, v7, v0, v1, v7}, Laxwt;->a(ZIII)V

    .line 120
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string v0, "TroopZipInnerFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqDownload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-wide v2, p0, Laxwt;->a:J

    invoke-static {v2, v3}, Laxvo;->a(J)Laykk;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v2, p0, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    iget-object v3, v2, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iput v5, v2, Laxsf;->e:I

    .line 110
    invoke-virtual {v0, v2}, Laxsf;->a(Laxsf;)V

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxwt;->b:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Laxwt;->g:Ljava/lang/String;

    .line 116
    iget-wide v2, p0, Laxwt;->a:J

    iget-object v0, p0, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipFilePath:Ljava/lang/String;

    iget-object v0, p0, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipBusId:I

    iget-object v6, p0, Laxwt;->a:Lxeo;

    invoke-static/range {v1 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;ILxeo;)Laxve;

    move-result-object v0

    iput-object v0, p0, Laxwt;->a:Laxve;

    .line 117
    invoke-virtual {p0, v7}, Laxwt;->b(I)V

    .line 119
    invoke-static {}, Laynh;->b()V

    goto :goto_0
.end method

.method protected c()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/16 v12, 0x9

    const/4 v11, 0x1

    .line 210
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    const-string v0, "TroopZipInnerFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startDownload app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    iget-object v0, p0, Laxwt;->a:Laxvc;

    iput v12, v0, Laxvc;->c:I

    .line 214
    iget-object v0, p0, Laxwt;->a:Laxvc;

    const/16 v1, 0x386

    iput v1, v0, Laxvc;->d:I

    .line 215
    sget v0, Layni;->b:I

    sget v1, Layni;->w:I

    invoke-virtual {p0, v11, v0, v1, v11}, Laxwt;->a(ZIII)V

    .line 241
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laxwt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxwt;->d:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Laxwt;->a:Laxwp;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Laxwt;->a:Laxwp;

    invoke-virtual {v1}, Laxwp;->c()V

    .line 224
    iput-object v8, p0, Laxwt;->a:Laxwp;

    .line 226
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laxwt;->b:J

    .line 227
    iget-object v1, p0, Laxwt;->a:Laxvc;

    iget-object v2, p0, Laxwt;->d:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Laxvc;->a:J

    .line 228
    invoke-static {}, Laxvo;->a()J

    move-result-wide v1

    .line 229
    const-string v3, "TroopZipInnerFileDownloadWorker"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxwt;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] startDownload. nSessionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " firstIP="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " urlParams:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxwt;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mTmpFilePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxwt;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    iget-object v3, p0, Laxwt;->d:Ljava/lang/String;

    iget-object v4, p0, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iget-object v6, p0, Laxwt;->a:Ljava/util/List;

    iget-object v7, p0, Laxwt;->f:Ljava/lang/String;

    iget-boolean v9, p0, Laxwt;->b:Z

    iget-object v10, p0, Laxwt;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Laxwp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Laxwp;

    move-result-object v0

    iput-object v0, p0, Laxwt;->a:Laxwp;

    .line 232
    iget-object v0, p0, Laxwt;->a:Laxwp;

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Laxwt;->a:Laxvc;

    iput v12, v0, Laxvc;->c:I

    .line 234
    iget-object v0, p0, Laxwt;->a:Laxvc;

    const/16 v1, 0x387

    iput v1, v0, Laxvc;->d:I

    .line 235
    sget v0, Layni;->b:I

    sget v1, Layni;->w:I

    invoke-virtual {p0, v11, v0, v1, v11}, Laxwt;->a(ZIII)V

    goto/16 :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Laxwt;->a:Laxwp;

    invoke-virtual {v0, p0}, Laxwp;->a(Laxwq;)V

    .line 239
    iget-object v0, p0, Laxwt;->a:Laxwp;

    invoke-virtual {v0}, Laxwp;->b()V

    .line 240
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laxwt;->b(I)V

    goto/16 :goto_0
.end method
