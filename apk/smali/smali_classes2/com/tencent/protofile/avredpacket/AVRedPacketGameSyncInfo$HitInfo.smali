.class public final Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final comboCnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final newAddScore:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final startTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final topWordTipType:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 171
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v4

    const-string v2, "topWordTipType"

    aput-object v2, v1, v6

    const-string v2, "comboCnt"

    aput-object v2, v1, v7

    const-string v2, "newAddScore"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "startTime"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 178
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->topWordTipType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 182
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->comboCnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->newAddScore:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->startTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
