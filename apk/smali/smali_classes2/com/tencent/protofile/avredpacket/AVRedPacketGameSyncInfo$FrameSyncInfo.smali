.class public final Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final currScores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final emojis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public focusInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;

.field public final frameSyncGameState:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public hitInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 91
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "emojis"

    aput-object v2, v1, v5

    const-string v2, "focusInfo"

    aput-object v2, v1, v7

    const-string v2, "hitInfo"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "currScores"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "frameSyncGameState"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "seq"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 94
    const-class v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;

    .line 95
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->emojis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 99
    new-instance v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->focusInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;

    .line 104
    new-instance v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->hitInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->currScores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->frameSyncGameState:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 117
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
