.class public final Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final enum_business_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_crypt_info:Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$AudioCryptInfo;

.field public final uint32_data_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 155
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "enum_business_type"

    aput-object v2, v1, v4

    const-string v2, "msg_crypt_info"

    aput-object v2, v1, v5

    const-string v2, "bool_translate"

    aput-object v2, v1, v6

    const-string v2, "uint32_data_timeout"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 158
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;->enum_business_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$AudioCryptInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$AudioCryptInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;->msg_crypt_info:Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$AudioCryptInfo;

    .line 167
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;->bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 171
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransInterfaceTranslate$IntTransJoinSessionReq;->uint32_data_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
