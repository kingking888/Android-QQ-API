.class public final Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final certified_description:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final config_background_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final config_background_img:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final display_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_show_follow_button:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_show_share_button:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public ret_info:Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

.field public final seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final summary:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x0

    .line 113
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v5

    const-string v2, "seqno"

    aput-object v2, v1, v7

    const-string v2, "name"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "display_number"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "summary"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "is_recv_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "is_recv_push"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "certified_grade"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "config_group_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "is_show_share_button"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "is_show_follow_button"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "follow_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "is_sync_lbs"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "show_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "account_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "luin"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "config_background_color"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "config_background_img"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "config_group_info_new"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "certified_description"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "unified_account_descrpition"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "account_flag2"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    aput-object v6, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x52
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x9a
        0xa2
        0xaa
        0xb2
        0xba
        0xc0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 116
    new-instance v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->ret_info:Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 129
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 133
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 137
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 141
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 145
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 149
    const-class v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;

    .line 150
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 154
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_show_share_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_show_follow_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 170
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 178
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 182
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 186
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_background_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 190
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_background_img:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 194
    const-class v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;

    .line 195
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 199
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->certified_description:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 203
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 207
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
