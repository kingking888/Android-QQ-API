.class public final Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_conf_base_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

.field public final rpt_msg_member_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_server_remark_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 161
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_conf_uin"

    aput-object v2, v1, v6

    const-string v2, "msg_conf_base_info"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_member_info"

    aput-object v2, v1, v8

    const-string v2, "uint32_server_remark_timestamp"

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

    const-class v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 164
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 168
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;->msg_conf_base_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

    .line 173
    const-class v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;

    .line 174
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;->rpt_msg_member_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 178
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;->uint32_server_remark_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
