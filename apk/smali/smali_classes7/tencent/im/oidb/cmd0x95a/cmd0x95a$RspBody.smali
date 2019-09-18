.class public final Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_ar_activity_detail_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityDetailRsp;

.field public msg_get_ar_activity_list_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityListRsp;

.field public msg_get_ar_activity_red_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;

.field public msg_get_ar_count_list_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArCountListRsp;

.field public msg_get_world_cup_info_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetWorldCupInfoRsp;

.field public msg_join_world_cup_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$JoinWorldCupRsp;

.field public msg_set_world_cup_info_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$SetWorldCupInfoRsp;

.field public msg_update_ar_count_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 64
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_update_ar_count_rsp"

    aput-object v2, v1, v6

    const-string v2, "msg_get_ar_count_list_rsp"

    aput-object v2, v1, v7

    const-string v2, "msg_get_ar_activity_list_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_get_ar_activity_detail_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_get_ar_activity_red_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_get_world_cup_info_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_set_world_cup_info_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_join_world_cup_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32a
        0x332
        0x33a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 67
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_update_ar_count_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountRsp;

    .line 72
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArCountListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArCountListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_get_ar_count_list_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArCountListRsp;

    .line 77
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_get_ar_activity_list_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityListRsp;

    .line 82
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityDetailRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityDetailRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_get_ar_activity_detail_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityDetailRsp;

    .line 87
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_get_ar_activity_red_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedRsp;

    .line 92
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetWorldCupInfoRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetWorldCupInfoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_get_world_cup_info_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetWorldCupInfoRsp;

    .line 97
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$SetWorldCupInfoRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$SetWorldCupInfoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_set_world_cup_info_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$SetWorldCupInfoRsp;

    .line 102
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$JoinWorldCupRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$JoinWorldCupRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$RspBody;->msg_join_world_cup_rsp:Ltencent/im/oidb/cmd0x95a/cmd0x95a$JoinWorldCupRsp;

    return-void
.end method
