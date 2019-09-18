.class public final Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final enum_business_direction:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_data_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_net_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_term:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 143
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_client_ver"

    aput-object v2, v1, v6

    const-string v2, "enum_term"

    aput-object v2, v1, v5

    const-string v2, "enum_net_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_client_port"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "enum_business_direction"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "enum_data_source"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bool_translate"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 146
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;->uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;->enum_term:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 154
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;->enum_net_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 158
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;->enum_business_direction:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;->enum_data_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 170
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientInterface$IntC2SJoinSessionReq;->bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
