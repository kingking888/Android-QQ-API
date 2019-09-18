.class public Laxwv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field protected a:Ljava/lang/String;

.field a:Lxet;


# direct methods
.method protected constructor <init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Laxww;

    invoke-direct {v0, p0}, Laxww;-><init>(Laxwv;)V

    iput-object v0, p0, Laxwv;->a:Lxet;

    .line 81
    iput-wide p1, p0, Laxwv;->a:J

    .line 82
    iput-object p3, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 83
    iget-object v0, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laxwv;->a:Ljava/lang/String;

    .line 84
    iput p4, p0, Laxwv;->a:I

    .line 85
    return-void

    .line 83
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Laxwv;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 53
    cmp-long v1, p0, v4

    if-nez v1, :cond_0

    .line 54
    const-string v1, "TroopFileFromTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "getTroop2WeiyunForwarder. troopuin=0"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :goto_0
    return-object v0

    .line 57
    :cond_0
    if-nez p2, :cond_1

    .line 58
    const-string v1, "TroopFileFromTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "getTroop2WeiyunForwarder. item=null"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v1, :cond_2

    .line 62
    const-string v1, "TroopFileFromTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "getTroop2WeiyunForwarder. item.id=null"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-wide v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 66
    const-string v1, "TroopFileFromTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "getTroop2WeiyunForwarder. ForwardTroopuin=0"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_4

    .line 70
    const-string v1, "TroopFileFromTroopForwarder"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroop2WeiyunForwarder. BusId err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    const-string v1, "TroopFileFromTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "get2WeiyunForwarder. ForwardPath=null"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Laxwv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Laxwv;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    goto :goto_0
.end method

.method static synthetic a(Laxwv;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Laxwv;->a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x2be

    const/16 v5, 0x259

    const/4 v4, 0x5

    .line 143
    if-nez p1, :cond_0

    .line 144
    const/4 v0, -0x1

    invoke-static {v0}, Lbfbl;->a(I)Z

    .line 145
    const-string v0, "TroopFileFromTroopForwarder"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onTroop2weiyunResult isSuccess:false "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    new-instance v0, Laykh;

    iget-object v1, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v2, p0, Laxwv;->a:J

    invoke-direct/range {v0 .. v5}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 149
    iget-wide v2, p0, Laxwv;->a:J

    iget-object v1, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v2, v3, v1, v4, v0}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 205
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v1, "TroopFileFromTroopForwarder"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Laxwv;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] onTroop2weiyunResult retCode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " sClientWording:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-static {p2}, Lbfbl;->a(I)Z

    .line 155
    if-eqz p2, :cond_2

    .line 157
    sparse-switch p2, :sswitch_data_0

    .line 195
    :cond_1
    :goto_1
    new-instance v0, Laykh;

    iget-object v1, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v2, p0, Laxwv;->a:J

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 197
    iget-wide v2, p0, Laxwv;->a:J

    iget-object v1, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v2, v3, v1, v4, v0}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    goto :goto_0

    .line 159
    :sswitch_0
    const/16 v5, 0xca

    .line 160
    goto :goto_1

    :sswitch_1
    move v5, v0

    .line 166
    goto :goto_1

    .line 169
    :sswitch_2
    const/16 v5, 0x2bf

    .line 170
    goto :goto_1

    :sswitch_3
    move v5, v0

    .line 174
    goto :goto_1

    .line 178
    :sswitch_4
    const/16 v5, 0x2bd

    .line 179
    goto :goto_1

    .line 182
    :sswitch_5
    const/16 v5, 0x2c1

    .line 183
    goto :goto_1

    .line 187
    :sswitch_6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const/16 v5, 0x2c0

    goto :goto_1

    .line 202
    :cond_2
    new-instance v0, Laykh;

    iget-object v1, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-wide v2, p0, Laxwv;->a:J

    const/16 v5, 0x25a

    invoke-direct/range {v0 .. v5}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 204
    iget-wide v2, p0, Laxwv;->a:J

    iget-object v1, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v2, v3, v1, v4, v0}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    goto :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x4e21 -> :sswitch_1
        -0x4e20 -> :sswitch_1
        -0x17d5 -> :sswitch_2
        -0x193 -> :sswitch_1
        -0x1e -> :sswitch_5
        -0x19 -> :sswitch_4
        -0x16 -> :sswitch_4
        -0x3 -> :sswitch_0
        0x41d -> :sswitch_3
        0x41e -> :sswitch_6
    .end sparse-switch
.end method

.method private b()I
    .locals 11

    .prologue
    .line 107
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    const-string v0, "TroopFileFromTroopForwarder"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] troop2weiyun app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    const/4 v0, -0x1

    .line 115
    :goto_0
    return v0

    .line 112
    :cond_0
    const-string v0, "TroopFileFromTroopForwarder"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] troop2weiyun. BusId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ForwardBusId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ForwardPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    const/4 v2, 0x1

    iget-wide v3, p0, Laxwv;->a:J

    iget-object v5, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    iget-object v10, p0, Laxwv;->a:Lxet;

    invoke-static/range {v1 .. v10}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLxet;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x1

    iget v1, p0, Laxwv;->a:I

    if-ne v0, v1, :cond_0

    .line 97
    invoke-direct {p0}, Laxwv;->b()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    return-object v0
.end method
