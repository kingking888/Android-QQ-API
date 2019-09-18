.class public final Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final emojiTypeId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final eventType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fallDownDuration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final isBigEmoji:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final startTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final trackNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 125
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "emojiTypeId"

    aput-object v2, v1, v6

    const-string v2, "startTime"

    aput-object v2, v1, v7

    const-string v2, "eventType"

    aput-object v2, v1, v8

    const-string v2, "trackNum"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "isBigEmoji"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "fallDownDuration"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 128
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->emojiTypeId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->startTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 136
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->eventType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->trackNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 144
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->isBigEmoji:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 152
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->fallDownDuration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
