.class public final Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final image:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final name_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final phone_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final session_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "errorcode"

    aput-object v2, v1, v4

    const-string v2, "errormsg"

    aput-object v2, v1, v7

    const-string v2, "uin"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uin_confidence"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "phone"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "phone_confidence"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "name_confidence"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "image"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "session_id"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x25
        0x2a
        0x35
        0x3a
        0x45
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 22
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->uin_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->phone:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->phone_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->name_confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->image:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/youtu$NameCardOcrRsp;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
