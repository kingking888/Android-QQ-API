.class public final Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public follow_rsp:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowRsp;

.field public get_follow_info_rsp:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoRsp;

.field public mget_follow_info_rsp:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$MGetFollowInfoRsp;

.field public final next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public unfollow_rsp:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowRsp;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 95
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "wording"

    aput-object v2, v1, v6

    const-string v2, "next_req_duration"

    aput-object v2, v1, v5

    const-string v2, "appid"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "app_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "follow_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "unfollow_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "get_follow_info_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "mget_follow_info_rsp"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 98
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 102
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 106
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 110
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 114
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->follow_rsp:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowRsp;

    .line 119
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->unfollow_rsp:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowRsp;

    .line 124
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->get_follow_info_rsp:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoRsp;

    .line 129
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$MGetFollowInfoRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$MGetFollowInfoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->mget_follow_info_rsp:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$MGetFollowInfoRsp;

    return-void
.end method
