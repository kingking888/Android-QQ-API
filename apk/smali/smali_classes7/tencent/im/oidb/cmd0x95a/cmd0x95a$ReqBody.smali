.class public final Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_ar_activity_detail_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityDetailReq;

.field public msg_get_ar_activity_list_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityListReq;

.field public msg_get_ar_activity_red_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;

.field public msg_get_ar_count_list_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArCountListReq;

.field public msg_get_world_cup_info_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetWorldCupInfoReq;

.field public msg_join_world_cup_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$JoinWorldCupReq;

.field public msg_set_world_cup_info_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$SetWorldCupInfoReq;

.field public msg_update_ar_count_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 17
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_update_ar_count_req"

    aput-object v2, v1, v6

    const-string v2, "msg_get_ar_count_list_req"

    aput-object v2, v1, v7

    const-string v2, "msg_get_ar_activity_list_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_get_ar_activity_detail_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_get_ar_activity_red_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_get_world_cup_info_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_set_world_cup_info_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_join_world_cup_req"

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

    const-class v3, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 20
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->msg_update_ar_count_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$UpdateArCountReq;

    .line 25
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArCountListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArCountListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->msg_get_ar_count_list_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArCountListReq;

    .line 30
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->msg_get_ar_activity_list_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityListReq;

    .line 35
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityDetailReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityDetailReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->msg_get_ar_activity_detail_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityDetailReq;

    .line 40
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->msg_get_ar_activity_red_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetArActivityRedReq;

    .line 45
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetWorldCupInfoReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetWorldCupInfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->msg_get_world_cup_info_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$GetWorldCupInfoReq;

    .line 50
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$SetWorldCupInfoReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$SetWorldCupInfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->msg_set_world_cup_info_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$SetWorldCupInfoReq;

    .line 55
    new-instance v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$JoinWorldCupReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x95a/cmd0x95a$JoinWorldCupReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ReqBody;->msg_join_world_cup_req:Ltencent/im/oidb/cmd0x95a/cmd0x95a$JoinWorldCupReq;

    return-void
.end method
