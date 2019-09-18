.class public Laxwr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:J

.field protected a:Laxve;

.field protected a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field protected a:Ljava/lang/String;

.field a:Lxeu;


# direct methods
.method private constructor <init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Laxws;

    invoke-direct {v0, p0}, Laxws;-><init>(Laxwr;)V

    iput-object v0, p0, Laxwr;->a:Lxeu;

    .line 58
    iput-wide p1, p0, Laxwr;->a:J

    .line 59
    iput-object p3, p0, Laxwr;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 60
    iget-object v0, p0, Laxwr;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxwr;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laxwr;->a:Ljava/lang/String;

    .line 61
    return-void

    .line 60
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Laxwr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 43
    const-string v1, "TroopFilePreviewWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. troopuin=0"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :goto_0
    return-object v0

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 47
    const-string v1, "TroopFilePreviewWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. item=null"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v1, :cond_2

    .line 51
    const-string v1, "TroopFilePreviewWorker"

    sget v2, Laxvq;->a:I

    const-string v3, "getWoker. item.id=null"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Laxwr;

    invoke-direct {v0, p0, p1, p2}, Laxwr;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laxwr;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    return-object v0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    const-string v0, "TroopFilePreviewWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] getPreviewInfo app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :goto_0
    return v5

    .line 77
    :cond_0
    const-string v0, "TroopFilePreviewWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] getPreviewInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    iget-wide v2, p0, Laxwr;->a:J

    iget-object v4, p0, Laxwr;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, p0, Laxwr;->a:Lxeu;

    move v7, v5

    invoke-static/range {v1 .. v8}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZZLxeu;)Laxve;

    move-result-object v0

    iput-object v0, p0, Laxwr;->a:Laxve;

    move v5, v6

    .line 79
    goto :goto_0
.end method
