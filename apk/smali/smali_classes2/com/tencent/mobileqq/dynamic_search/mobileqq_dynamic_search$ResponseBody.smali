.class public final Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final hotwords_cache_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field public jump_info:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$JumpInfo;

.field public final key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public more_word_info:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$MoreWordInfo;

.field public final retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final search_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final tab_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$TabItemGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xb

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 160
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v6

    const-string v2, "retcode"

    aput-object v2, v1, v5

    const-string v2, "key_word"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "item_groups"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "search_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "hotwords_cache_timeout"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "more_word_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "tab_groups"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "jump_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "search_ver"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const/16 v3, 0x8

    aput-object v7, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x322
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 163
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 167
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->retcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 175
    const-class v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;

    .line 176
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 180
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->search_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 184
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->hotwords_cache_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 188
    new-instance v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$MoreWordInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$MoreWordInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->more_word_info:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$MoreWordInfo;

    .line 193
    const-class v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$TabItemGroup;

    .line 194
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->tab_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 198
    new-instance v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$JumpInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$JumpInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->jump_info:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$JumpInfo;

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
