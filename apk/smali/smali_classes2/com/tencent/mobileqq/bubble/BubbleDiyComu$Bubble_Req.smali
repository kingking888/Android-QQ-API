.class public final Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;",
        ">;"
    }
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x1

.field public static final COMM_FIELD_NUMBER:I = 0x3

.field public static final PACKET_SEQ_FIELD_NUMBER:I = 0x2

.field public static final REQCMD_0X01_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public comm:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;

.field public final packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public reqcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v4

    const-string v2, "packet_seq"

    aput-object v2, v1, v6

    const-string v2, "comm"

    aput-object v2, v1, v7

    const-string v2, "reqcmd_0x01"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const-class v3, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->comm:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->reqcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;

    return-void
.end method
