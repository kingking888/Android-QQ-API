.class public final Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "oidb_cmd0xbf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public body_type_1:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;

.field public body_type_2:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;

.field public final req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 251
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "req_type"

    aput-object v2, v1, v4

    const-string v2, "body_type_1"

    aput-object v2, v1, v6

    const-string v2, "body_type_2"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "appId"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 254
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 258
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->body_type_1:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;

    .line 263
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->body_type_2:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType2;

    .line 268
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 272
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBody;->appId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
