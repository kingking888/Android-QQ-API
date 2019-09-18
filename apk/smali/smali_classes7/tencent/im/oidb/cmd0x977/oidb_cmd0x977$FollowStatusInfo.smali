.class public final Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_fans_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_forbid_fans_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_forbid_idol_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_topic_info:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowTopicInfo;

.field public final uint32_is_being_followed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public user_info:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$KdUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/16 v4, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "enum_status"

    aput-object v2, v1, v7

    const-string v2, "enum_account_type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "enum_fans_status"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_topic_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "enum_forbid_idol_status"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "enum_forbid_fans_status"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "user_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_is_being_followed"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x52
        0x58
        0x60
        0x6a
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 166
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->enum_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 174
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->enum_account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 178
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->enum_fans_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 182
    new-instance v0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowTopicInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowTopicInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->msg_topic_info:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowTopicInfo;

    .line 187
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->enum_forbid_idol_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 191
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->enum_forbid_fans_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 195
    new-instance v0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$KdUserInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$KdUserInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->user_info:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$KdUserInfo;

    .line 200
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->uint32_is_being_followed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
