.class public Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curScore:I

.field public frameSyncGameState:I

.field public hasHitedEmojiIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public localEmojiInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public localFocusInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;

.field public localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

.field public seq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    .line 1905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->hasHitedEmojiIds:Ljava/util/List;

    .line 1906
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;

    invoke-direct {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localFocusInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;

    .line 1907
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    invoke-direct {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1916
    :try_start_0
    const-string v1, "LocalFrameSyncInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    const-string v1, "frameSyncGameState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->frameSyncGameState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1918
    const-string v1, ",emojiInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1919
    const-string v1, ",localFocusInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localFocusInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1920
    const-string v1, ",localHitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1921
    const-string v1, ",curScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1922
    const-string v1, ",hasHitedEmojiIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->hasHitedEmojiIds:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1923
    const-string v1, ",seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->seq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1926
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1924
    :catch_0
    move-exception v1

    goto :goto_0
.end method
