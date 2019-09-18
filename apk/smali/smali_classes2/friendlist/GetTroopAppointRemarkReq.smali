.class public final Lfriendlist/GetTroopAppointRemarkReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecUinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public GroupCode:J

.field public GroupUin:J

.field public cRichCardNameVer:B

.field public cRichInfo:B

.field public uin:J

.field public vecUinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopAppointRemarkReq;->cache_vecUinList:Ljava/util/ArrayList;

    .line 50
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51
    sget-object v1, Lfriendlist/GetTroopAppointRemarkReq;->cache_vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(JJJLjava/util/ArrayList;BB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;BB)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    iput-wide p1, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    .line 30
    iput-wide p3, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    .line 31
    iput-wide p5, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    .line 32
    iput-object p7, p0, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    .line 33
    iput-byte p8, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    .line 34
    iput-byte p9, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichCardNameVer:B

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    .line 57
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    .line 58
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    .line 59
    sget-object v0, Lfriendlist/GetTroopAppointRemarkReq;->cache_vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    .line 60
    iget-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    .line 61
    iget-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichCardNameVer:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichCardNameVer:B

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-wide v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->GroupUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 43
    iget-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichInfo:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget-byte v0, p0, Lfriendlist/GetTroopAppointRemarkReq;->cRichCardNameVer:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 45
    return-void
.end method
