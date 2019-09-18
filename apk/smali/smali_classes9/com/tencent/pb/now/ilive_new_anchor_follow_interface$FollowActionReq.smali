.class public final Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final anchor_nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final anchor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final root_roomid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final subroom_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 17
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "anchor_uin"

    aput-object v2, v1, v5

    const-string v2, "client_type"

    aput-object v2, v1, v8

    const-string v2, "source"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "action"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "root_roomid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "subroom_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "anchor_nowid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "id_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 20
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->anchor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 24
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 28
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 32
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 36
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->root_roomid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 40
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->subroom_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 44
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->anchor_nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_new_anchor_follow_interface$FollowActionReq;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
