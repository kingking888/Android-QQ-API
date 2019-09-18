.class public final Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_add_batch_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchReq;

.field public msg_add_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddReq;

.field public msg_delete_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$DeleteReq;

.field public msg_get_list_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$GetListReq;

.field public msg_get_one_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$GetOneReq;

.field public msg_update_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$UpdateReq;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 178
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_appid"

    aput-object v2, v1, v7

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v8

    const-string v2, "msg_add_req"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_delete_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_get_list_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_update_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_get_one_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_add_batch_req"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v6, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 181
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 185
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 189
    new-instance v0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->msg_add_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddReq;

    .line 194
    new-instance v0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$DeleteReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$DeleteReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->msg_delete_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$DeleteReq;

    .line 199
    new-instance v0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$GetListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$GetListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->msg_get_list_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$GetListReq;

    .line 204
    new-instance v0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$UpdateReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$UpdateReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->msg_update_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$UpdateReq;

    .line 209
    new-instance v0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$GetOneReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$GetOneReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->msg_get_one_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$GetOneReq;

    .line 214
    new-instance v0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x75f/cmd0x75f$ReqBody;->msg_add_batch_req:Ltencent/im/oidb/cmd0x75f/cmd0x75f$AddBatchReq;

    return-void
.end method
