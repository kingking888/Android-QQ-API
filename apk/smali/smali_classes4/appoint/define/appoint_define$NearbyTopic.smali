.class public final Lappoint/define/appoint_define$NearbyTopic;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lappoint/define/appoint_define$NearbyTopic;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_area:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_attendee_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_background_src:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_button_src:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_foreword:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_topic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_button_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_effective_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_expiation_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_publish_scope:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pushed_usr_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timerange_left:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timerange_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x12

    const/4 v6, 0x0

    .line 1018
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_topic_id"

    aput-object v2, v1, v6

    const-string v2, "str_topic"

    aput-object v2, v1, v7

    const-string v2, "str_foreword"

    aput-object v2, v1, v8

    const-string v2, "uint32_create_time"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_update_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_hot_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_button_style"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_button_src"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_background_src"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_attendee_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_index"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_publish_scope"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_effective_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_expiation_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_pushed_usr_count"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_timerange_left"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_timerange_right"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "str_area"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$NearbyTopic;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$NearbyTopic;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1014
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1021
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1025
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_topic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1029
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_foreword:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1033
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1037
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1041
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1045
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_button_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1049
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_button_src:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1053
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_background_src:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1057
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_attendee_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1061
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1065
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_publish_scope:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1069
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_effective_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1073
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_expiation_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1077
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_pushed_usr_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1081
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_timerange_left:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1085
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_timerange_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1089
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_area:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
