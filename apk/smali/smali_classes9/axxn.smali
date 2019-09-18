.class public Laxxn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field public a:Ljava/lang/String;

.field a:Lxep;

.field a:Lxev;


# direct methods
.method protected constructor <init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Laxxo;

    invoke-direct {v0, p0}, Laxxo;-><init>(Laxxn;)V

    iput-object v0, p0, Laxxn;->a:Lxev;

    .line 137
    new-instance v0, Laxxp;

    invoke-direct {v0, p0}, Laxxp;-><init>(Laxxn;)V

    iput-object v0, p0, Laxxn;->a:Lxep;

    .line 53
    iput-wide p1, p0, Laxxn;->a:J

    .line 54
    iput-object p3, p0, Laxxn;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 55
    iget-object v0, p0, Laxxn;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxn;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laxxn;->a:Ljava/lang/String;

    .line 56
    return-void

    .line 55
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Laxxn;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 39
    const-string v1, "TroopFileUploadFeedsSender"

    sget v2, Laxvq;->a:I

    const-string v3, "getSender. troopuin=0"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :goto_0
    return-object v0

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    const-string v1, "TroopFileUploadFeedsSender"

    sget v2, Laxvq;->a:I

    const-string v3, "getSender. item=null"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 47
    const-string v0, "TroopFileUploadFeedsSender"

    sget v1, Laxvq;->a:I

    const-string v2, "getSender. item.id=null"

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_2
    new-instance v0, Laxxn;

    invoke-direct {v0, p0, p1, p2}, Laxxn;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Laxxn;->a:J

    return-wide v0
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laxxn;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 70
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-string v0, "TroopFileUploadFeedsSender"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reqFeedMsgV2 app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v1, "TroopFileUploadFeedsSender"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqFeedMsgV2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget-wide v2, p0, Laxxn;->a:J

    iget-object v1, p0, Laxxn;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, p0, Laxxn;->a:Lxev;

    invoke-static {v0, v2, v3, v1, v4}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lxev;)V

    goto :goto_0
.end method
