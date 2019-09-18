.class public final Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ad_show_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_ext_adinfo:Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$ExtAdInfo;

.field public final str_background_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_ad_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_valid_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_ad_id"

    aput-object v2, v1, v5

    const-string v2, "str_background_url"

    aput-object v2, v1, v6

    const-string v2, "str_more_url"

    aput-object v2, v1, v7

    const-string v2, "str_pic_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_valid_interval"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ad_show_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_ext_adinfo"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;->uint32_ad_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;->uint32_valid_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;->str_background_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 53
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;->str_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;->str_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;->ad_show_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 65
    new-instance v0, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$ExtAdInfo;

    invoke-direct {v0}, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$ExtAdInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$AdInfo;->msg_ext_adinfo:Ltencent/im/oidb/inner/cmdGroupAdGetAdInfo/GetTroopAioTopAD$ExtAdInfo;

    return-void
.end method
