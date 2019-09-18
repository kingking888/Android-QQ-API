.class public final Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final FEED_SOURCE_ANDROID:I = 0x2

.field public static final FEED_SOURCE_IOS:I = 0x1

.field public static final FEED_STATUS_DELETE:I = 0x1

.field public static final FEED_STATUS_INVALID:I = 0x2

.field public static final FEED_STATUS_VALID:I = 0x0

.field public static final TYPE_RECORD_LIVE_VIDEO_FEED:I = 0x1

.field public static final TYPE_RECORD_STORY_VIDEO_FEED:I = 0x3

.field public static final TYPE_RECORD_VIDEO_FEED:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public anchor_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

.field public final bg_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final doodle_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final follow_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

.field public final like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;",
            ">;"
        }
    .end annotation
.end field

.field public final share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final up_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_hight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x19

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 864
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "user_info"

    aput-object v2, v1, v6

    const-string v2, "pic_url"

    aput-object v2, v1, v7

    const-string v2, "video_url"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "anchor_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "feed_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "feed_source"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "feeds_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "file_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "video_time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_msg_rich_title"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "view_times"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "video_width"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "video_hight"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "doodle_pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "is_listen"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "is_like"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "like_num"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "share_url"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "follow_uid"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "up_status"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "lbs_info"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bg_color"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "vid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v8, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v8, v2, v3

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    aput-object v8, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x50
        0x5a
        0x60
        0x68
        0x70
        0x7a
        0x80
        0x88
        0x90
        0x9a
        0xa0
        0xaa
        0xb0
        0xba
        0xc0
        0xca
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 846
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 867
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    .line 872
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 876
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 880
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->anchor_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    .line 885
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 889
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 893
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 897
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 901
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->file_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 905
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->video_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 909
    const-class v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;

    .line 910
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 914
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 918
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 922
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->video_hight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 926
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->doodle_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 930
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->is_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 934
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 938
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 942
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 946
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->follow_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 950
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 954
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->up_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 958
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    .line 963
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->bg_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 967
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
