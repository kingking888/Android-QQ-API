.class public final LNS_MINI_META/META_PROTOCOL$StGeneralSituation;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_META/META_PROTOCOL$StGeneralSituation;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dataType:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final dayContrast:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final monthContrast:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final number:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final weekContrast:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x1

    .line 707
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "dataType"

    aput-object v2, v1, v5

    const-string v2, "number"

    aput-object v2, v1, v6

    const-string v2, "dayContrast"

    aput-object v2, v1, v7

    const-string v2, "weekContrast"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "monthContrast"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_META/META_PROTOCOL$StGeneralSituation;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_META/META_PROTOCOL$StGeneralSituation;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 703
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 710
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StGeneralSituation;->dataType:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 714
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StGeneralSituation;->number:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 718
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StGeneralSituation;->dayContrast:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 722
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StGeneralSituation;->weekContrast:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 726
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StGeneralSituation;->monthContrast:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
