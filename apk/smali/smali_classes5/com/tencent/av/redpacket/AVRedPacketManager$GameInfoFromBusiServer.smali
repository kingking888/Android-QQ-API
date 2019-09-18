.class public Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authKey:Ljava/lang/String;

.field public currScores:I

.field public emojiIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gameRestTime:I

.field public gameStartTime:I

.field public gameStatus:I

.field public key:Ljava/lang/String;

.field public maxScore:I

.field public receiveRedPacketUin:Ljava/lang/String;

.field public sendRedPacketUin:Ljava/lang/String;

.field public winMoney:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1991
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->emojiIds:Ljava/util/List;

    .line 1994
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->gameStatus:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2005
    const-string v1, "GameInfoFromBusiServer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    const-string v1, "gameStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->gameStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2007
    const-string v1, ",sendRedPacketUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->sendRedPacketUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    const-string v1, ",receiveRedPacketUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->receiveRedPacketUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    const-string v1, ",maxScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->maxScore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2010
    const-string v1, ",winMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->winMoney:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
