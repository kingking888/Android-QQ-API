.class public final Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdate;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdate;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_req_data:Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdateData;

.field public final str_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 65
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_cmd"

    aput-object v2, v1, v6

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "uint32_plat_id"

    aput-object v2, v1, v8

    const-string v2, "str_version"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "msg_req_data"

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

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdate;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdate;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 68
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdate;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 72
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdate;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 76
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdate;->uint32_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 80
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdate;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 84
    new-instance v0, Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdateData;

    invoke-direct {v0}, Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdateData;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdate;->msg_req_data:Lcom/tencent/pb/bubbleupdate/BubbleUpdatePB$ReqUpdateData;

    return-void
.end method
