.class public final LNS_QMALL_COVER/QzmallCustomVip;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eCustomVipType:I


# instance fields
.field public eCustomVipType:I

.field public iItemId:I

.field public strGuestJumpUrl:Ljava/lang/String;

.field public strMasterJumpUrl:Ljava/lang/String;

.field public strSrcUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput v0, LNS_QMALL_COVER/QzmallCustomVip;->cache_eCustomVipType:I

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strSrcUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strMasterJumpUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strGuestJumpUrl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strSrcUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strMasterJumpUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strGuestJumpUrl:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_QMALL_COVER/QzmallCustomVip;->iItemId:I

    .line 28
    iput-object p2, p0, LNS_QMALL_COVER/QzmallCustomVip;->strSrcUrl:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LNS_QMALL_COVER/QzmallCustomVip;->strMasterJumpUrl:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LNS_QMALL_COVER/QzmallCustomVip;->strGuestJumpUrl:Ljava/lang/String;

    .line 31
    iput p5, p0, LNS_QMALL_COVER/QzmallCustomVip;->eCustomVipType:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->iItemId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->iItemId:I

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strSrcUrl:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strMasterJumpUrl:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strGuestJumpUrl:Ljava/lang/String;

    .line 63
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->eCustomVipType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->eCustomVipType:I

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strSrcUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strSrcUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strMasterJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strMasterJumpUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strGuestJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->strGuestJumpUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomVip;->eCustomVipType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    return-void
.end method
