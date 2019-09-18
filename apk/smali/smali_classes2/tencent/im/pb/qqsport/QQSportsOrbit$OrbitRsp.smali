.class public final Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final isOver:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final lastNum:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final retCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public rspHeader:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 139
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "retCode"

    aput-object v2, v1, v4

    const-string v2, "lastNum"

    aput-object v2, v1, v5

    const-string v2, "isOver"

    aput-object v2, v1, v6

    const-string v2, "rspHeader"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 142
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;->retCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;->lastNum:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;->isOver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 154
    new-instance v0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;

    invoke-direct {v0}, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;-><init>()V

    iput-object v0, p0, Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitRsp;->rspHeader:Ltencent/im/pb/qqsport/QQSportsOrbit$OrbitHeader;

    return-void
.end method
