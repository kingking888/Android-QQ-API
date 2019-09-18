.class public final Lcom/tencent/av/AVFunDrawing$MessageBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/av/AVFunDrawing$MessageBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public drawingInfo:Lcom/tencent/av/AVFunDrawing$DrawingInfo;

.field public final uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public versionInfo:Lcom/tencent/av/AVFunDrawing$VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 81
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_msg_type"

    aput-object v2, v1, v4

    const-string v2, "versionInfo"

    aput-object v2, v1, v6

    const-string v2, "drawingInfo"

    aput-object v2, v1, v7

    const-string v2, "uint32_seq"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/av/AVFunDrawing$MessageBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/AVFunDrawing$MessageBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    new-instance v0, Lcom/tencent/av/AVFunDrawing$VersionInfo;

    invoke-direct {v0}, Lcom/tencent/av/AVFunDrawing$VersionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/AVFunDrawing$MessageBody;->versionInfo:Lcom/tencent/av/AVFunDrawing$VersionInfo;

    .line 93
    new-instance v0, Lcom/tencent/av/AVFunDrawing$DrawingInfo;

    invoke-direct {v0}, Lcom/tencent/av/AVFunDrawing$DrawingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/AVFunDrawing$MessageBody;->drawingInfo:Lcom/tencent/av/AVFunDrawing$DrawingInfo;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/AVFunDrawing$MessageBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
