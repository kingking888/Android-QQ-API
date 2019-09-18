.class public final Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public apllo_msg_push:Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

.field public final opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public opt_msg_goldtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;

.field public opt_msg_obj_update:Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;

.field public opt_msg_recall_reminder:Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

.field public opt_msg_redtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

.field public opt_stcm_game_state:Ltencent/im/apollo_game_status$STCMGameMessage;

.field public final opt_uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 208
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "opt_enum_type"

    aput-object v2, v1, v7

    const/4 v2, 0x1

    const-string v3, "opt_uint64_msg_time"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "opt_uint64_msg_expires"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "opt_uint64_conf_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "opt_msg_redtips"

    aput-object v3, v1, v2

    const-string v2, "opt_msg_recall_reminder"

    aput-object v2, v1, v6

    const/4 v2, 0x6

    const-string v3, "opt_msg_obj_update"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "opt_stcm_game_state"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "apllo_msg_push"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "opt_msg_goldtips"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    aput-object v5, v2, v6

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 211
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 215
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 219
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 223
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 227
    new-instance v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

    .line 232
    new-instance v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_recall_reminder:Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    .line 237
    new-instance v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_obj_update:Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyObjmsgUpdate;

    .line 242
    new-instance v0, Ltencent/im/apollo_game_status$STCMGameMessage;

    invoke-direct {v0}, Ltencent/im/apollo_game_status$STCMGameMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_stcm_game_state:Ltencent/im/apollo_game_status$STCMGameMessage;

    .line 247
    new-instance v0, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    invoke-direct {v0}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->apllo_msg_push:Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    .line 252
    new-instance v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_goldtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;

    return-void
.end method
