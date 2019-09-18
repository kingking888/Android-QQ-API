.class public final Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_word:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final float_score:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final str_jmp_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_modle_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_modle_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 223
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bytes_word"

    aput-object v2, v1, v4

    const-string v2, "str_jmp_url"

    aput-object v2, v1, v6

    const-string v2, "float_score"

    aput-object v2, v1, v7

    const-string v2, "str_modle_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_modle_id"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1d
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->bytes_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 230
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->str_jmp_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 234
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->float_score:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 238
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->str_modle_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 242
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->uint32_modle_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
