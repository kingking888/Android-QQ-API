.class public final Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_search_word_sid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_article_business:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;

.field public msg_rsp_biu_count:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;

.field public msg_rsp_topic:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspTopic;

.field public final rpt_msg_style_card:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$StyleCard;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_related_search_word:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 91
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_rsp_topic"

    aput-object v2, v1, v4

    const-string v2, "msg_rsp_biu_count"

    aput-object v2, v1, v7

    const-string v2, "uint32_like_count"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_is_like"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_style_card"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_related_search_word"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_search_word_sid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_article_business"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v5, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 94
    new-instance v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspTopic;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspTopic;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_rsp_topic:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspTopic;

    .line 99
    new-instance v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_rsp_biu_count:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 112
    const-class v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$StyleCard;

    .line 113
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->rpt_msg_style_card:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 117
    const-class v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;

    .line 118
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->rpt_related_search_word:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->bytes_search_word_sid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 126
    new-instance v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_article_business:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;

    return-void
.end method
