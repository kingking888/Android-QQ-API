.class public final Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final act_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ad_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ad_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final antispam_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final click_source:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final client_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feeds_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feeds_video_attachment:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final get_back:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final hardware_addr:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final imei:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final is_impression:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_installed:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final msg_floor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msgid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final platform_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final q_user_agent:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final referer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final resolution:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sns_uid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final stay_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final trace_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final user_agent:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final view_id:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v4, 0x1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 283
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v6

    const-string v2, "view_id"

    aput-object v2, v1, v5

    const-string v2, "trace_id"

    aput-object v2, v1, v7

    const-string v2, "act_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "sns_uid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "resolution"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "referer"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "user_agent"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "q_user_agent"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "feeds_index"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "is_impression"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "is_installed"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "feeds_video_attachment"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "platform_id"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "imei"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "click_source"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "antispam_info"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "hardware_addr"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "stay_time"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "net_type"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "action_id"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "msg_floor"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "puin"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "version"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "ad_id"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "msgid"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "get_back"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "ad_puin"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "source"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x58
        0x60
        0x6a
        0x70
        0x7a
        0x82
        0x8a
        0x92
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
        0xc0
        0xca
        0xd2
        0xda
        0xe0
        0xe8
        0xf0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 279
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 286
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 290
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->view_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 294
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->trace_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 298
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->act_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 302
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->sns_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 306
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->resolution:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 310
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->referer:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 314
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->user_agent:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 318
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->q_user_agent:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 322
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->feeds_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 326
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->is_impression:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 330
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->is_installed:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 334
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->feeds_video_attachment:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 338
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->platform_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 342
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 346
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->click_source:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 350
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->antispam_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 354
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->hardware_addr:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 358
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->stay_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 362
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 366
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->client_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 370
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 374
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->msg_floor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 378
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 382
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 386
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->ad_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 390
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->msgid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 394
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->get_back:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 398
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->ad_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 402
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
