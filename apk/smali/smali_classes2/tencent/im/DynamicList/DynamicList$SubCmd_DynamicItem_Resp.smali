.class public final Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final strDescIconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strJumpInfo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strPkgName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strResConf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strResDesc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strResName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strResURL_big:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strResURL_small:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uiCanChangeStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiJumpType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiNewVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiOpenFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiPluginID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiWeight:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 30
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "strPkgName"

    aput-object v2, v1, v5

    const-string v2, "uiPluginID"

    aput-object v2, v1, v6

    const-string v2, "uiNewVer"

    aput-object v2, v1, v7

    const-string v2, "uiType"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uiWeight"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uiOpenFlag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "strResName"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "strResDesc"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "strResURL_big"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "strResURL_small"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "strResConf"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "strJumpInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uiCanChangeStatus"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uiJumpType"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "strDescIconUrl"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x68
        0x70
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->strPkgName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->uiPluginID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->uiNewVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->uiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->uiWeight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->uiOpenFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->strResName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->strResDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->strResURL_big:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->strResURL_small:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->strResConf:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->strJumpInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->uiCanChangeStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->uiJumpType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicList/DynamicList$SubCmd_DynamicItem_Resp;->strDescIconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
