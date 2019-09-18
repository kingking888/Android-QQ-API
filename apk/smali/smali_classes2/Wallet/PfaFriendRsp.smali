.class public final LWallet/PfaFriendRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecPfaMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecRec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/PfaFriend;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecSpfaRec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/PfaFriend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pfa_msg_edition:Ljava/lang/String;

.field public ret:I

.field public use_default:I

.field public vecPfaMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vecRec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/PfaFriend;",
            ">;"
        }
    .end annotation
.end field

.field public vecSpfaRec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/PfaFriend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/PfaFriendRsp;->cache_vecRec:Ljava/util/ArrayList;

    .line 52
    new-instance v0, LWallet/PfaFriend;

    invoke-direct {v0}, LWallet/PfaFriend;-><init>()V

    .line 53
    sget-object v1, LWallet/PfaFriendRsp;->cache_vecRec:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/PfaFriendRsp;->cache_vecPfaMsg:Ljava/util/ArrayList;

    .line 58
    const-string v0, ""

    .line 59
    sget-object v1, LWallet/PfaFriendRsp;->cache_vecPfaMsg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/PfaFriendRsp;->cache_vecSpfaRec:Ljava/util/ArrayList;

    .line 64
    new-instance v0, LWallet/PfaFriend;

    invoke-direct {v0}, LWallet/PfaFriend;-><init>()V

    .line 65
    sget-object v1, LWallet/PfaFriendRsp;->cache_vecSpfaRec:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/PfaFriendRsp;->pfa_msg_edition:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget v0, p0, LWallet/PfaFriendRsp;->ret:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/PfaFriendRsp;->ret:I

    .line 71
    iget v0, p0, LWallet/PfaFriendRsp;->use_default:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/PfaFriendRsp;->use_default:I

    .line 72
    sget-object v0, LWallet/PfaFriendRsp;->cache_vecRec:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    .line 73
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/PfaFriendRsp;->pfa_msg_edition:Ljava/lang/String;

    .line 74
    sget-object v0, LWallet/PfaFriendRsp;->cache_vecPfaMsg:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/PfaFriendRsp;->vecPfaMsg:Ljava/util/ArrayList;

    .line 75
    sget-object v0, LWallet/PfaFriendRsp;->cache_vecSpfaRec:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/PfaFriendRsp;->vecSpfaRec:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, LWallet/PfaFriendRsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    iget v0, p0, LWallet/PfaFriendRsp;->use_default:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LWallet/PfaFriendRsp;->vecRec:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LWallet/PfaFriendRsp;->pfa_msg_edition:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LWallet/PfaFriendRsp;->pfa_msg_edition:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    iget-object v0, p0, LWallet/PfaFriendRsp;->vecPfaMsg:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, LWallet/PfaFriendRsp;->vecPfaMsg:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 43
    :cond_2
    iget-object v0, p0, LWallet/PfaFriendRsp;->vecSpfaRec:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, LWallet/PfaFriendRsp;->vecSpfaRec:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    :cond_3
    return-void
.end method
