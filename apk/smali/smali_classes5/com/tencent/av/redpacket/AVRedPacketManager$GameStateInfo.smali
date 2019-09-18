.class public Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field authKey:Ljava/lang/String;

.field public configEmojiInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public count_OnFrameDataSend:I

.field curCommCnt:I

.field curScore:I

.field public currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

.field public enterType:I

.field public gameMode:I

.field gameStartTime:J

.field public gameState:I

.field hasEmojiTip:Z

.field public hasScreenShotCnt:I

.field isDestroy:Z

.field kazhenTipCnt:I

.field public key:Ljava/lang/String;

.field public mRedPacketComeStartTime:J

.field money:Ljava/lang/String;

.field receiveRedPacketUin:Ljava/lang/String;

.field sendRedPacketUin:Ljava/lang/String;

.field syncSuccEmojiId:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1850
    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    .line 1851
    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    .line 1859
    iput-boolean v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->isDestroy:Z

    .line 1860
    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->count_OnFrameDataSend:I

    .line 1862
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->syncSuccEmojiId:Ljava/util/HashSet;

    .line 1866
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    invoke-direct {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    .line 1869
    iget-object v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    .line 1870
    iget v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    .line 1871
    iget-object v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    .line 1872
    iget-object v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->receiveRedPacketUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->receiveRedPacketUin:Ljava/lang/String;

    .line 1873
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1850
    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    .line 1851
    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    .line 1859
    iput-boolean v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->isDestroy:Z

    .line 1860
    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->count_OnFrameDataSend:I

    .line 1862
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->syncSuccEmojiId:Ljava/util/HashSet;

    .line 1866
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    invoke-direct {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    .line 1876
    iput-object p1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    .line 1877
    iput p2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    .line 1878
    iput-object p3, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    .line 1879
    iput-object p4, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->receiveRedPacketUin:Ljava/lang/String;

    .line 1880
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1889
    const-string v1, "GameStateInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    const-string v1, ", gameMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1892
    const-string v1, ", gameState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1893
    const-string v1, ", isDestroy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->isDestroy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1894
    const-string v1, ", sendRedPacketUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    const-string v1, ", receiveRedPacketUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->receiveRedPacketUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    const-string v1, ", curCommCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1897
    const-string v1, ", curScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curScore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1898
    const-string v1, ", currFrameSyncInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateGameState(I)V
    .locals 0

    .prologue
    .line 1883
    iput p1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    .line 1884
    return-void
.end method
