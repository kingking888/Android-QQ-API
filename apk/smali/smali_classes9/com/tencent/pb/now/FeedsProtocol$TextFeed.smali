.class public final Lcom/tencent/pb/now/FeedsProtocol$TextFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/FeedsProtocol$TextFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feed_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feeds_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

.field public final like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

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

.field public final share_main_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final share_subheading:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final share_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

.field public final view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 540
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "user_info"

    aput-object v2, v1, v5

    const-string v2, "create_time"

    aput-object v2, v1, v7

    const-string v2, "feed_type"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "feed_source"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "feeds_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_rich_title"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "is_listen"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "view_times"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "is_like"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "like_num"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "share_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "lbs_info"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "share_main_title"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "share_subheading"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "comment_num"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "text"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x72
        0x78
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 543
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    .line 548
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 552
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 556
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->feed_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 560
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->feeds_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 564
    const-class v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;

    .line 565
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 569
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->is_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 573
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 577
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 581
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 585
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->share_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 589
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    .line 594
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->share_main_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 598
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->share_subheading:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 602
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 606
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
