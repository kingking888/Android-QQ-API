.class public final LWallet/AcsAckMsgReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_head:LWallet/AcsHead;

.field static cache_msg_id_list:Ljava/util/ArrayList;
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
.field public head:LWallet/AcsHead;

.field public msg_id_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, LWallet/AcsHead;

    invoke-direct {v0}, LWallet/AcsHead;-><init>()V

    sput-object v0, LWallet/AcsAckMsgReq;->cache_head:LWallet/AcsHead;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/AcsAckMsgReq;->cache_msg_id_list:Ljava/util/ArrayList;

    .line 48
    const-string v0, ""

    .line 49
    sget-object v1, LWallet/AcsAckMsgReq;->cache_msg_id_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(LWallet/AcsHead;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWallet/AcsHead;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LWallet/AcsAckMsgReq;->head:LWallet/AcsHead;

    .line 24
    iput-wide p2, p0, LWallet/AcsAckMsgReq;->uin:J

    .line 25
    iput-object p4, p0, LWallet/AcsAckMsgReq;->msg_id_list:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    sget-object v0, LWallet/AcsAckMsgReq;->cache_head:LWallet/AcsHead;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/AcsHead;

    iput-object v0, p0, LWallet/AcsAckMsgReq;->head:LWallet/AcsHead;

    .line 55
    iget-wide v0, p0, LWallet/AcsAckMsgReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AcsAckMsgReq;->uin:J

    .line 56
    sget-object v0, LWallet/AcsAckMsgReq;->cache_msg_id_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/AcsAckMsgReq;->msg_id_list:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LWallet/AcsAckMsgReq;->head:LWallet/AcsHead;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LWallet/AcsAckMsgReq;->head:LWallet/AcsHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-wide v0, p0, LWallet/AcsAckMsgReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LWallet/AcsAckMsgReq;->msg_id_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LWallet/AcsAckMsgReq;->msg_id_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_1
    return-void
.end method
