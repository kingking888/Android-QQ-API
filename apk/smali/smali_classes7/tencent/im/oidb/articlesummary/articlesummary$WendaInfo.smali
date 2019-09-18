.class public final Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public answer_detail:Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;

.field public final author_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bytes_answer_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_question_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_question_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_wenda_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final channel_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final channel_second_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final channel_second_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final icon_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final icon_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final images_url:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final super_wenda_button_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tag_id:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final tag_id_name:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_answer_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_super_wenda:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_question_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x17

    const/4 v5, 0x0

    .line 798
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_is_super_wenda"

    aput-object v2, v1, v5

    const-string v2, "bytes_question_rowkey"

    aput-object v2, v1, v6

    const-string v2, "bytes_question_desc"

    aput-object v2, v1, v7

    const-string v2, "bytes_question_pic_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_wenda_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_follow_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_answer_count"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_question_status"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_answer_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "channel_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "channel_id_name"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "channel_second_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "channel_second_id_name"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "tag_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "tag_id_name"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "author_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "images_url"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "icon_name"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "icon_color"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "answer_detail"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "super_wenda_button_title"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x52
        0x58
        0x62
        0x68
        0x72
        0x78
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0xb2
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 794
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 801
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_is_super_wenda:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 805
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 809
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 813
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 817
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_wenda_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 821
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 825
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_answer_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 829
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 833
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_question_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 837
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_answer_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 841
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 845
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 849
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_second_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 853
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_second_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 857
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 858
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->tag_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 862
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 863
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->tag_id_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 867
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->author_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 871
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 875
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 876
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->images_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 880
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->icon_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 884
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->icon_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 888
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->answer_detail:Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;

    .line 893
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->super_wenda_button_title:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
