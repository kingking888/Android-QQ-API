.class public final LNS_COMM_VIP_GROWTH/UserClientShowInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapIconInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_COMM_VIP_GROWTH/IconInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iIsUseVipIcon:I

.field public iKeepVipDays:I

.field public iLevel:I

.field public iScore:I

.field public iSpeed:I

.field public iVip:I

.field public iVipRatio:I

.field public mapIconInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_COMM_VIP_GROWTH/IconInfo;",
            ">;"
        }
    .end annotation
.end field

.field public strUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->cache_mapIconInfo:Ljava/util/Map;

    .line 68
    const-string v0, ""

    .line 69
    new-instance v1, LNS_COMM_VIP_GROWTH/IconInfo;

    invoke-direct {v1}, LNS_COMM_VIP_GROWTH/IconInfo;-><init>()V

    .line 70
    sget-object v2, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->cache_mapIconInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->strUid:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_COMM_VIP_GROWTH/IconInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->strUid:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->strUid:Ljava/lang/String;

    .line 36
    iput p2, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVipRatio:I

    .line 37
    iput p3, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iKeepVipDays:I

    .line 38
    iput p4, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVip:I

    .line 39
    iput p5, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iLevel:I

    .line 40
    iput p6, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iSpeed:I

    .line 41
    iput p7, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iScore:I

    .line 42
    iput p8, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iIsUseVipIcon:I

    .line 43
    iput-object p9, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->mapIconInfo:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->strUid:Ljava/lang/String;

    .line 76
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVipRatio:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVipRatio:I

    .line 77
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iKeepVipDays:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iKeepVipDays:I

    .line 78
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVip:I

    .line 79
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iLevel:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iLevel:I

    .line 80
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iSpeed:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iSpeed:I

    .line 81
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iScore:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iScore:I

    .line 82
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iIsUseVipIcon:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iIsUseVipIcon:I

    .line 83
    sget-object v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->cache_mapIconInfo:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->mapIconInfo:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->strUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->strUid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVipRatio:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iKeepVipDays:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iLevel:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iSpeed:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iScore:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iIsUseVipIcon:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->mapIconInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->mapIconInfo:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 63
    :cond_1
    return-void
.end method
