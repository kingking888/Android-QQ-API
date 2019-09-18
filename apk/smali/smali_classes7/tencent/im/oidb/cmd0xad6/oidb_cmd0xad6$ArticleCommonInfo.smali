.class public final Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_account_author:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_account_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_account_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_date:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_share_words:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_tags:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_cover:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCover;

.field public final uint32_article_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_public_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 166
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_row_key"

    aput-object v2, v1, v5

    const-string v2, "bytes_title"

    aput-object v2, v1, v6

    const-string v2, "bytes_desc"

    aput-object v2, v1, v7

    const-string v2, "bytes_account_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_account_icon"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_account_author"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_date"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_cover"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_share_words"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_article_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_account_desc"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_public_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_original_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_tags"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_article_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x62
        0x68
        0x72
        0x78
        0x82
        0x8a
        0x92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_account_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_account_author:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_date:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 197
    new-instance v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCover;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCover;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->msg_cover:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCover;

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_share_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->uint32_article_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_account_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 214
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->uint64_public_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_tags:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArticleCommonInfo;->bytes_article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
