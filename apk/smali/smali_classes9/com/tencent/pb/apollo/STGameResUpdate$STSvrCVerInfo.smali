.class public final Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final isPatch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final itemId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final packageSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final patchContent:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final patchUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final subCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final svrVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tipsSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final updateFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "busId"

    aput-object v2, v1, v6

    const-string v2, "itemId"

    aput-object v2, v1, v5

    const-string v2, "updateFlag"

    aput-object v2, v1, v7

    const-string v2, "isPatch"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "patchContent"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "patchUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "md5"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "svrVer"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "packageSize"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "tipsSize"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "subCode"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->itemId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->updateFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->isPatch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->patchContent:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->patchUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->svrVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->packageSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 54
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->tipsSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameResUpdate$STSvrCVerInfo;->subCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
