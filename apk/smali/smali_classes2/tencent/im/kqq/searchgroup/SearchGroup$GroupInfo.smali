.class public final Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bGroupAllow:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bGroupFull:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bGroupIn:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bSameCity:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final dwAuthGroupType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwCurMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwGroupClass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwGroupFaceId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwGroupFlagExt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwGroupHotDegree:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwGroupLevel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwGroupOption:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwGroupOwnerId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwGroupUin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwMaxMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sGroupClassText:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sGroupFaceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sGroupFingerMem:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sGroupLocation:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sGroupName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sGroupTag:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x16

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "dwGroupCode"

    aput-object v2, v1, v5

    const-string v2, "dwGroupUin"

    aput-object v2, v1, v6

    const-string v2, "dwGroupOwnerId"

    aput-object v2, v1, v7

    const-string v2, "dwCurMemberNum"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "dwMaxMemberNum"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sGroupName"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sGroupFingerMem"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "dwGroupFaceId"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sGroupFaceUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "sGroupTag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "dwGroupClass"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sGroupClassText"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "dwGroupLevel"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bSameCity"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bGroupFull"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bGroupAllow"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bGroupIn"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "dwGroupHotDegree"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "dwGroupFlagExt"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "sGroupLocation"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "dwGroupOption"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "dwAuthGroupType"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x58
        0x62
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x98
        0xa2
        0xa8
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupUin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupOwnerId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwCurMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwMaxMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupFingerMem:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFaceId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupFaceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupTag:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupClass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupClassText:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupLevel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bSameCity:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupFull:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupAllow:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupIn:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 82
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupHotDegree:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFlagExt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupLocation:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupOption:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwAuthGroupType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
