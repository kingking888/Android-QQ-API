.class public final Ltencent/im/oidb/olympic/MqqLbs$GPS;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/olympic/MqqLbs$GPS;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_alt:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_addr:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_precision:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 23
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_lat"

    aput-object v2, v1, v4

    const-string v2, "int32_lon"

    aput-object v2, v1, v6

    const-string v2, "int32_alt"

    aput-object v2, v1, v7

    const-string v2, "int32_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_precision"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_addr"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x35a4e900

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x35a4e900

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x989680

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/olympic/MqqLbs$GPS;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/olympic/MqqLbs$GPS;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x35a4e900

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 26
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 30
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 34
    const v0, -0x989680

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$GPS;->int32_alt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$GPS;->uint32_precision:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/MqqLbs$GPS;->str_addr:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
