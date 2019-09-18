.class public final Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final accuracy:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final altitude:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final latitudef:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final longitudef:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final millisecond:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final speed:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final speedf:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final step:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final time:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final timef:Lcom/tencent/mobileqq/pb/PBFixed32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v4, 0xc

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 84
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "speed"

    aput-object v2, v1, v5

    const-string v2, "latitude"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "longitude"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "latitudef"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "longitudef"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "timef"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "speedf"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "accuracy"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "step"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "altitude"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "millisecond"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x11
        0x19
        0x20
        0x2d
        0x35
        0x3d
        0x45
        0x48
        0x50
        0x5d
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 87
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->speed:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 91
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 95
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->time:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 103
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->latitudef:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 107
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->longitudef:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->timef:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 115
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->speedf:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 119
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->accuracy:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 123
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->step:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 127
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->altitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 131
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;->millisecond:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
