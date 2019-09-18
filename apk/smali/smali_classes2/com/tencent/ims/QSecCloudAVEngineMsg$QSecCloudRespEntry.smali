.class public final Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final attrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final entryId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extraInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final subCategory:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final timeToLive:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 103
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "entryId"

    aput-object v2, v1, v5

    const-string v2, "attrType"

    aput-object v2, v1, v6

    const-string v2, "category"

    aput-object v2, v1, v7

    const-string v2, "subCategory"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "timeToLive"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "actionType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "extraInfo"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->entryId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->attrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->subCategory:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->timeToLive:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->extraInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
