.class public final Lpb/unite/search/UniteSearch$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unite/search/UniteSearch$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final client_has_people_and_qun:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public extension_request_info:Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;

.field public final from_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final locate_result_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public req_entity:Lpb/unite/search/DynamicSearch$RootSearcherRequest;

.field public req_topic:Lpb/unite/search/DynamicSearch$RootSearcherRequest;

.field public final source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "key_word"

    aput-object v2, v1, v5

    const-string v2, "version"

    aput-object v2, v1, v7

    const-string v2, "req_entity"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "req_topic"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "from_action"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "client_has_people_and_qun"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "from_tabbar_index"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "source"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "locate_result_count"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "extension_request_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const-class v3, Lpb/unite/search/UniteSearch$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unite/search/UniteSearch$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x40
        0x48
        0x322
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 18
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 22
    new-instance v0, Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    invoke-direct {v0}, Lpb/unite/search/DynamicSearch$RootSearcherRequest;-><init>()V

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->req_entity:Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    .line 27
    new-instance v0, Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    invoke-direct {v0}, Lpb/unite/search/DynamicSearch$RootSearcherRequest;-><init>()V

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->req_topic:Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    .line 32
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->from_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 36
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->client_has_people_and_qun:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->locate_result_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    new-instance v0, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;

    invoke-direct {v0}, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;-><init>()V

    iput-object v0, p0, Lpb/unite/search/UniteSearch$ReqBody;->extension_request_info:Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;

    return-void
.end method
