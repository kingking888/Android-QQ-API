.class public final Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_follow_count_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

.field public msg_limit_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;

.field public msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x4

    .line 50
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "msg_follow_count_info"

    aput-object v2, v1, v8

    const-string v2, "msg_limit_info"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_simpleinfo"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    aput-object v6, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 57
    new-instance v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_follow_count_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$FollowCountInfo;

    .line 62
    new-instance v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_limit_info:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$LimitInfo;

    .line 67
    new-instance v0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$RspBody;->msg_simpleinfo:Ltencent/im/oidb/cmd0x97b/oidb_cmd0x97b$SimpleInfo;

    return-void
.end method
