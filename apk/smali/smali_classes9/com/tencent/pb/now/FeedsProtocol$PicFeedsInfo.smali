.class public final Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final FEED_SOURCE_ANDROID:I = 0x2

.field public static final FEED_SOURCE_IOS:I = 0x1

.field public static final TYPE_CHANG:I = 0x6

.field public static final TYPE_CHANG_REPLAY:I = 0x7

.field public static final TYPE_LIVE:I = 0x5

.field public static final TYPE_PIC:I = 0x4

.field public static final TYPE_RECORD_LIVE_VIDEO_FEED:I = 0x1

.field public static final TYPE_RECORD_STORY_VIDEO_FEED:I = 0x3

.field public static final TYPE_RECORD_VIDEO_FEED:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final feed_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

.field public final like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$PicInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field public user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

.field public final view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xd

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 768
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "user_info"

    aput-object v2, v1, v6

    const-string v2, "pic_infos"

    aput-object v2, v1, v5

    const-string v2, "create_time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "feed_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "feed_source"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "feeds_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_msg_rich_title"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "is_listen"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "view_times"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "is_like"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "like_num"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "share_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "lbs_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v6

    aput-object v7, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v7, v2, v3

    const-class v3, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x50
        0x58
        0x60
        0x68
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 751
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 771
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    .line 776
    const-class v0, Lcom/tencent/pb/now/FeedsProtocol$PicInfo;

    .line 777
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->pic_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 781
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 785
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 789
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->feed_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 793
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 797
    const-class v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;

    .line 798
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 802
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->is_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 806
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 810
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 814
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 818
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 822
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    return-void
.end method
