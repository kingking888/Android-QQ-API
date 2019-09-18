.class public final Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final anchor_logo_640:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final anchor_logo_80:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final anchor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final city:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final get_from_room_info_svr_is_seted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final room_cover_url_640:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final room_cover_url_90:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final room_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final room_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final subroom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final title_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/ilive_short_video_label$RichTitleElement;",
            ">;"
        }
    .end annotation
.end field

.field public final total_money:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final total_people:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final total_record_people:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final video_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final video_end_action_svr_is_seted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x14

    const/4 v6, 0x0

    .line 171
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "room_id"

    aput-object v2, v1, v6

    const-string v2, "subroom_id"

    aput-object v2, v1, v5

    const-string v2, "anchor_uin"

    aput-object v2, v1, v7

    const-string v2, "vid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "room_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "title_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "total_people"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "total_money"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "room_cover_url_90"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "video_cover_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "video_end_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "room_cover_url_640"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "nick_name"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "video_start_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "anchor_logo_80"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "anchor_logo_640"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "total_record_people"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "city"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "video_end_action_svr_is_seted"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "get_from_room_info_svr_is_seted"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const-string v4, ""

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x4a
        0x52
        0x58
        0x62
        0x6a
        0x70
        0x7a
        0x82
        0x88
        0x92
        0x190
        0x198
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 174
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->room_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 178
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->subroom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 182
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->anchor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 186
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->vid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 190
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->room_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 194
    const-class v0, Lcom/tencent/pb/now/ilive_short_video_label$RichTitleElement;

    .line 195
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->title_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 199
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->total_people:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 203
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->total_money:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 207
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->room_cover_url_90:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 211
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->video_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 215
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->video_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 219
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->room_cover_url_640:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 223
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 227
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->video_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 231
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->anchor_logo_80:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 235
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->anchor_logo_640:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 239
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->total_record_people:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 243
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 247
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->video_end_action_svr_is_seted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 251
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomInfo;->get_from_room_info_svr_is_seted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
