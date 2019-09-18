.class public final Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final isOver:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public reqHeader:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;

.field public final tracePath:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 59
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "reqHeader"

    aput-object v2, v1, v4

    const-string v2, "tracePath"

    aput-object v2, v1, v5

    const-string v2, "isOver"

    aput-object v2, v1, v6

    const-string v2, "num"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 62
    new-instance v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;

    invoke-direct {v0}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;-><init>()V

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->reqHeader:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;

    .line 67
    const-class v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitPoint;

    .line 68
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->tracePath:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->isOver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 76
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitReq;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
