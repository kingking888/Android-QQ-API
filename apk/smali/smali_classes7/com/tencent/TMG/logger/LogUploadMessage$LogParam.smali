.class public final Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "LogUploadMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/logger/LogUploadMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field public static final APP:I = 0x2

.field public static final BOTH:I = 0x8

.field public static final LTE:I = 0x2

.field public static final SDK:I = 0x1

.field public static final WIFI:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final apn:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final authorization:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final begin_at:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final end_at:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final log_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final sdkappid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x9

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 21
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "url"

    aput-object v2, v1, v6

    const-string v2, "authorization"

    aput-object v2, v1, v4

    const-string v2, "apn"

    aput-object v2, v1, v8

    const-string v2, "begin_at"

    aput-object v2, v1, v5

    const/4 v2, 0x4

    const-string v3, "end_at"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "log_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sdkappid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "tinyid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "seq"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 24
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->authorization:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->apn:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 36
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->begin_at:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->end_at:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 44
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->log_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 48
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->sdkappid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 52
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 56
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
