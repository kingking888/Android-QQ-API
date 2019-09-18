.class public final Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_big_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 42
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_article_id"

    aput-object v2, v1, v5

    const-string v2, "bytes_article_title"

    aput-object v2, v1, v8

    const-string v2, "bytes_article_summary"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_first_page_pic_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_original_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_article_content_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_comment_count"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_subscribe_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_subscribe_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_recommend_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_recommend_seq"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_show_big_picture"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_algorithm_id"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_recommend_reason"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x70
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 69
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 89
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->uint32_show_big_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 97
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x472/Oidb_0x472$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
