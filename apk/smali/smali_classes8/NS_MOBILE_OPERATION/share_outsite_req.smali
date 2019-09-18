.class public final LNS_MOBILE_OPERATION/share_outsite_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumid:Ljava/lang/String;

.field public appid:I

.field public batchid:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cellid:Ljava/lang/String;

.field public iIsShareTo:I

.field public lloc:Ljava/lang/String;

.field public shareScene:I

.field public strMd5Key:Ljava/lang/String;

.field public uHostUin:J

.field public ugc_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/share_outsite_req;->cache_busi_param:Ljava/util/Map;

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    const-string v1, ""

    .line 90
    sget-object v2, LNS_MOBILE_OPERATION/share_outsite_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->strMd5Key:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->strMd5Key:Ljava/lang/String;

    .line 39
    iput p1, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    .line 40
    iput-object p2, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    .line 41
    iput p3, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    .line 42
    iput-object p4, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    .line 43
    iput-object p5, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    .line 44
    iput-object p6, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    .line 45
    iput-wide p7, p0, LNS_MOBILE_OPERATION/share_outsite_req;->uHostUin:J

    .line 46
    iput p9, p0, LNS_MOBILE_OPERATION/share_outsite_req;->iIsShareTo:I

    .line 47
    iput-object p10, p0, LNS_MOBILE_OPERATION/share_outsite_req;->strMd5Key:Ljava/lang/String;

    .line 48
    iput p11, p0, LNS_MOBILE_OPERATION/share_outsite_req;->shareScene:I

    .line 49
    iput-object p12, p0, LNS_MOBILE_OPERATION/share_outsite_req;->busi_param:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    .line 97
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    .line 98
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    .line 99
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    .line 100
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    .line 101
    iget-wide v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->uHostUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->uHostUin:J

    .line 102
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->iIsShareTo:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->iIsShareTo:I

    .line 103
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->strMd5Key:Ljava/lang/String;

    .line 104
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->shareScene:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->shareScene:I

    .line 105
    sget-object v0, LNS_MOBILE_OPERATION/share_outsite_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->busi_param:Ljava/util/Map;

    .line 106
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_0
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->uHostUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->iIsShareTo:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->strMd5Key:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->strMd5Key:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->shareScene:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 83
    :cond_5
    return-void
.end method
