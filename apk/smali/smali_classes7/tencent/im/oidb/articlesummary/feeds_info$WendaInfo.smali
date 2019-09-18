.class public final Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_answer_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_question_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_question_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_wenda_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final super_wenda_button_title:Lcom/tencent/mobileqq/pb/PBStringField;

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

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 337
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

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

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
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 340
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->uint32_is_super_wenda:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->bytes_question_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 348
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 352
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->bytes_question_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 356
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->bytes_wenda_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 360
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 364
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->uint32_answer_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 368
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 372
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->uint32_question_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->bytes_answer_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 380
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$WendaInfo;->super_wenda_button_title:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
