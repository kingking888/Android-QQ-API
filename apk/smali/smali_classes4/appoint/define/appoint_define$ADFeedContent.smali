.class public final Lappoint/define/appoint_define$ADFeedContent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lappoint/define/appoint_define$ADFeedContent;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_hot_topic_list:Lappoint/define/appoint_define$HotTopicList;

.field public msg_text:Lappoint/define/appoint_define$RichText;

.field public msg_user_info:Lappoint/define/appoint_define$UserInfo;

.field public final rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final str_action_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_attend_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_record_duration:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 1598
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_user_info"

    aput-object v2, v1, v5

    const-string v2, "rpt_str_pic_url"

    aput-object v2, v1, v7

    const-string v2, "msg_text"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "str_attend_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_action_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_publish_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_hot_topic_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_more_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_record_duration"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$ADFeedContent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$ADFeedContent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1594
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1601
    new-instance v0, Lappoint/define/appoint_define$UserInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$UserInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$ADFeedContent;->msg_user_info:Lappoint/define/appoint_define$UserInfo;

    .line 1606
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1607
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ADFeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1611
    new-instance v0, Lappoint/define/appoint_define$RichText;

    invoke-direct {v0}, Lappoint/define/appoint_define$RichText;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$ADFeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    .line 1616
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ADFeedContent;->str_attend_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1620
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ADFeedContent;->str_action_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1624
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ADFeedContent;->uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1628
    new-instance v0, Lappoint/define/appoint_define$HotTopicList;

    invoke-direct {v0}, Lappoint/define/appoint_define$HotTopicList;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$ADFeedContent;->msg_hot_topic_list:Lappoint/define/appoint_define$HotTopicList;

    .line 1633
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ADFeedContent;->str_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1637
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$ADFeedContent;->str_record_duration:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
