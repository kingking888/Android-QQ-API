.class public final Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final cmd_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public follow_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;

.field public get_follow_info_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoReq;

.field public mget_follow_info_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$MGetFollowInfoReq;

.field public final puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public unfollow_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowReq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 52
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "appid"

    aput-object v2, v1, v6

    const-string v2, "app_type"

    aput-object v2, v1, v8

    const-string v2, "puin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "cmd_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "follow_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "unfollow_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "get_follow_info_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "mget_follow_info_req"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

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

    const-class v3, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
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
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 55
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 59
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 63
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 67
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->cmd_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 71
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->follow_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$FollowReq;

    .line 76
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->unfollow_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$UnfollowReq;

    .line 81
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->get_follow_info_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$GetFollowInfoReq;

    .line 86
    new-instance v0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$MGetFollowInfoReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$MGetFollowInfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$ReqBody;->mget_follow_info_req:Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$MGetFollowInfoReq;

    return-void
.end method
