.class public final Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final editMsgData:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final editState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final editTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final extUin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final haveRead:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final masterUin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final subType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final taskId:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 100
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "haveRead"

    aput-object v2, v1, v5

    const-string v2, "subType"

    aput-object v2, v1, v6

    const-string v2, "masterUin"

    aput-object v2, v1, v7

    const-string v2, "extUin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "taskId"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "editState"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "editTime"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "editMsgData"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->haveRead:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->subType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->masterUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 115
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->extUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->taskId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 127
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 131
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;->editMsgData:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
