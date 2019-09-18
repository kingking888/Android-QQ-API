.class public final Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final distance:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final endTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final kmRecords:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPacePoint;",
            ">;"
        }
    .end annotation
.end field

.field public final platform:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final source:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final startTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final stepType:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final totalSteps:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final totalTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v5

    const-string v2, "startTime"

    aput-object v2, v1, v6

    const-string v2, "endTime"

    aput-object v2, v1, v7

    const-string v2, "totalTime"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "distance"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "kmRecords"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "totalSteps"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "platform"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "source"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "stepType"

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

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2d
        0x32
        0x38
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->startTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->endTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->totalTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->distance:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 34
    const-class v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPacePoint;

    .line 35
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->kmRecords:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->totalSteps:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 43
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->platform:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;->stepType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
