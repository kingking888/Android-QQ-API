.class public final Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rpt_subscribe_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_follow_list_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_need_kd_user_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_no_check_friends:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "op_type"

    aput-object v2, v1, v5

    const-string v2, "uint32_req_count"

    aput-object v2, v1, v6

    const-string v2, "bytes_cookie"

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string v3, "uint64_dst_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_follow_list_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_uin_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_subscribe_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_need_kd_user_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_no_check_friends"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x50
        0x5a
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 55
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 59
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->uint32_req_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 67
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 71
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->uint32_follow_list_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 76
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->rpt_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 81
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->rpt_subscribe_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 85
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->uint32_need_kd_user_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->uint32_no_check_friends:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
