.class public final Lprotocol/KQQConfig/SDKUpgradeReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vAppid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bJailbreak:B

.field public bSdkUpdateFlag:Z

.field public cProtocolVer:B

.field public iActionType:I

.field public iHeight:I

.field public iWidth:I

.field public vAppid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bSdkUpdateFlag:Z

    .line 29
    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;ZLjava/util/ArrayList;IIIB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;IIIB)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bSdkUpdateFlag:Z

    .line 33
    iput-byte p1, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->cProtocolVer:B

    .line 34
    iput-object p2, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->vUin:Ljava/util/ArrayList;

    .line 35
    iput-boolean p3, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bSdkUpdateFlag:Z

    .line 36
    iput-object p4, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->vAppid:Ljava/util/ArrayList;

    .line 37
    iput p5, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iActionType:I

    .line 38
    iput p6, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iWidth:I

    .line 39
    iput p7, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iHeight:I

    .line 40
    iput-byte p8, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bJailbreak:B

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    iget-byte v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->cProtocolVer:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->cProtocolVer:B

    .line 64
    sget-object v0, Lprotocol/KQQConfig/SDKUpgradeReq;->cache_vUin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/SDKUpgradeReq;->cache_vUin:Ljava/util/ArrayList;

    .line 67
    const-string v0, ""

    .line 68
    sget-object v1, Lprotocol/KQQConfig/SDKUpgradeReq;->cache_vUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    sget-object v0, Lprotocol/KQQConfig/SDKUpgradeReq;->cache_vUin:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->vUin:Ljava/util/ArrayList;

    .line 71
    iget-boolean v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bSdkUpdateFlag:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bSdkUpdateFlag:Z

    .line 72
    sget-object v0, Lprotocol/KQQConfig/SDKUpgradeReq;->cache_vAppid:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/SDKUpgradeReq;->cache_vAppid:Ljava/util/ArrayList;

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    sget-object v1, Lprotocol/KQQConfig/SDKUpgradeReq;->cache_vAppid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    sget-object v0, Lprotocol/KQQConfig/SDKUpgradeReq;->cache_vAppid:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->vAppid:Ljava/util/ArrayList;

    .line 79
    iget v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iActionType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iActionType:I

    .line 80
    iget v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iWidth:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iWidth:I

    .line 81
    iget v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iHeight:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iHeight:I

    .line 82
    iget-byte v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bJailbreak:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bJailbreak:B

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-byte v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->cProtocolVer:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    iget-object v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->vUin:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    iget-boolean v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bSdkUpdateFlag:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 48
    iget-object v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->vAppid:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->vAppid:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    :cond_0
    iget v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iActionType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iWidth:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->iHeight:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-byte v0, p0, Lprotocol/KQQConfig/SDKUpgradeReq;->bJailbreak:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 56
    return-void
.end method
