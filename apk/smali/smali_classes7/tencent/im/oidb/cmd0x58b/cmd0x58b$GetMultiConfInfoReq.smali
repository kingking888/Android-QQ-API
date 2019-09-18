.class public final Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_conf_base_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

.field public msg_conf_mem_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;

.field public final uint32_interemark_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 208
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_conf_uin"

    aput-object v2, v1, v6

    const-string v2, "msg_conf_base_info"

    aput-object v2, v1, v7

    const-string v2, "msg_conf_mem_info"

    aput-object v2, v1, v8

    const-string v2, "uint32_interemark_timestamp"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-class v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 212
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 216
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->msg_conf_base_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

    .line 221
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->msg_conf_mem_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;

    .line 226
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->uint32_interemark_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
