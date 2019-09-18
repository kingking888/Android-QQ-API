.class public final Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final action:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final adcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final city:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final key_word_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final radius:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final region:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_pubacc_local_result:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 439
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v6

    const-string v2, "latitude"

    aput-object v2, v1, v7

    const-string v2, "longitude"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "radius"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "city"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "region"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "key_word_src"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_pubacc_local_result"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "adcode"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x15
        0x1d
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 435
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->action:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 446
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 450
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 454
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->radius:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 458
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->region:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 466
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->key_word_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 470
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 471
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->rpt_pubacc_local_result:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 475
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->adcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
