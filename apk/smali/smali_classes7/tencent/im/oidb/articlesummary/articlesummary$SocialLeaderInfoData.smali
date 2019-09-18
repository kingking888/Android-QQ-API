.class public final Ltencent/im/oidb/articlesummary/articlesummary$SocialLeaderInfoData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$SocialLeaderInfoData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dCentrality:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final ddwLeaderUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final dwCircleId:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 431
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ddwLeaderUin"

    aput-object v2, v1, v6

    const-string v2, "dwCircleId"

    aput-object v2, v1, v7

    const-string v2, "dCentrality"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$SocialLeaderInfoData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$SocialLeaderInfoData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 434
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocialLeaderInfoData;->ddwLeaderUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 438
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocialLeaderInfoData;->dwCircleId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 442
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocialLeaderInfoData;->dCentrality:Lcom/tencent/mobileqq/pb/PBDoubleField;

    return-void
.end method
