.class public final Ltencent/nearby/user/relation/UserFollowStatus$UserFollowStatusRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/nearby/user/relation/UserFollowStatus$UserFollowStatusRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final follow_status_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/nearby/user/relation/UserFollowStatus$UserFollowStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ltencent/nearby/common/nearby_common$ErrorInfo;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x3

    .line 46
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "follow_status_info_list"

    aput-object v2, v1, v7

    const-string v2, "result"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v9, v2, v7

    aput-object v9, v2, v8

    const-class v3, Ltencent/nearby/user/relation/UserFollowStatus$UserFollowStatusRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/nearby/user/relation/UserFollowStatus$UserFollowStatusRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/nearby/user/relation/UserFollowStatus$UserFollowStatusRsp;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 53
    const-class v0, Ltencent/nearby/user/relation/UserFollowStatus$UserFollowStatusInfo;

    .line 54
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/nearby/user/relation/UserFollowStatus$UserFollowStatusRsp;->follow_status_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 58
    new-instance v0, Ltencent/nearby/common/nearby_common$ErrorInfo;

    invoke-direct {v0}, Ltencent/nearby/common/nearby_common$ErrorInfo;-><init>()V

    iput-object v0, p0, Ltencent/nearby/user/relation/UserFollowStatus$UserFollowStatusRsp;->result:Ltencent/nearby/common/nearby_common$ErrorInfo;

    return-void
.end method
