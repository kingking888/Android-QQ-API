.class public Laokb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojs;


# instance fields
.field private a:Laxts;

.field private a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Laxts;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laokb;->a:Laxts;

    .line 35
    iget-object v0, p0, Laokb;->a:Laxts;

    iget-object v0, v0, Laxts;->a:Ljava/util/UUID;

    iput-object v0, p0, Laokb;->a:Ljava/util/UUID;

    .line 36
    iget-object v0, p0, Laokb;->a:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TroopFileStatusInfo Id null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic a(Laokb;)Laxts;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laokb;->a:Laxts;

    return-object v0
.end method

.method static synthetic a(Laokb;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laokb;->a:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Laokb;->a:Laxts;

    iget-wide v0, v0, Laxts;->c:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laokb;->a:Laxts;

    iget-object v0, v0, Laxts;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Laokb;->a:Laxts;

    iget-wide v0, v0, Laxts;->b:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    const-string v0, "VideoForTroop<QFile>"

    const/4 v1, 0x1

    const-string v2, "notifyProgress: get troopFileTransferManager failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Laokb;->a:Laxts;

    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    iput-wide p1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 86
    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0
.end method

.method public a(Laobp;)V
    .locals 8

    .prologue
    .line 129
    iget-object v0, p0, Laokb;->a:Laxts;

    iget-wide v0, v0, Laxts;->b:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    const-string v0, "VideoForTroop<QFile>"

    const/4 v1, 0x1

    const-string v2, "getUrl: get troopFileTransferManager failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Laokb;->a:Laxts;

    iget-object v2, v0, Laxts;->e:Ljava/lang/String;

    iget-object v0, p0, Laokb;->a:Laxts;

    iget-object v3, v0, Laxts;->g:Ljava/lang/String;

    iget-object v0, p0, Laokb;->a:Laxts;

    iget-wide v4, v0, Laxts;->c:J

    iget-object v0, p0, Laokb;->a:Laxts;

    iget v6, v0, Laxts;->h:I

    new-instance v7, Laokc;

    invoke-direct {v7, p0, p1}, Laokc;-><init>(Laokb;Laobp;)V

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JILxeu;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 92
    iget-object v0, p0, Laokb;->a:Laxts;

    iget-wide v0, v0, Laxts;->b:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    const-string v0, "VideoForTroop<QFile>"

    const-string v1, "notifySuccessed: get troopFileTransferManager failed."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Laokb;->a:Laxts;

    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    invoke-static {v2}, Laxsg;->b(I)Z

    move-result v2

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    const-string v3, "VideoForTroop<QFile>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifySuccessed  itemStatus["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Laokb;->a:Laxts;

    iget v2, v2, Laxts;->b:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 104
    :cond_3
    iput-object p1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 105
    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0

    .line 107
    :cond_4
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 53
    iget-object v0, p0, Laokb;->a:Laxts;

    iget-wide v0, v0, Laxts;->b:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    const-string v0, "VideoForTroop<QFile>"

    const-string v1, "notifyFileFailed: get troopFileTransferManager failed."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Laokb;->a:Laxts;

    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    const-string v2, "VideoForTroop<QFile>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyFileFaild isInvalid["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], itemStatus["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_3
    iget v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    invoke-static {v2}, Laxsg;->b(I)Z

    move-result v2

    .line 68
    if-nez v2, :cond_4

    iget-object v2, p0, Laokb;->a:Laxts;

    iget v2, v2, Laxts;->b:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 69
    :cond_4
    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0

    .line 71
    :cond_5
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Laokb;->a:Laxts;

    iget v0, v0, Laxts;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laokb;->a:Laxts;

    iget-object v1, v1, Laxts;->e:Ljava/lang/String;

    invoke-static {v1}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Laokb;->a:Laxts;

    iget-object v0, v0, Laxts;->g:Ljava/lang/String;

    return-object v0
.end method
