.class public final Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public comm:Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Rsp;

.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public rspcmd_0x01:Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Rsp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 62
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v6

    const-string v2, "errmsg"

    aput-object v2, v1, v7

    const-string v2, "cmd"

    aput-object v2, v1, v8

    const-string v2, "packet_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "comm"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rspcmd_0x01"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 81
    new-instance v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->comm:Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Rsp;

    .line 86
    new-instance v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->rspcmd_0x01:Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Rsp;

    return-void
.end method
