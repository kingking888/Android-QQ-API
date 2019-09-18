.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final background_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final gift_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final gift_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final play_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final price:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 120
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "gift_id"

    aput-object v2, v1, v5

    const-string v2, "gift_name"

    aput-object v2, v1, v6

    const-string/jumbo v2, "type"

    aput-object v2, v1, v7

    const-string v2, "gift_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "price"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "play_cnt"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "background_color"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 123
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;->gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 127
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;->gift_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 131
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;->gift_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 139
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;->price:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 143
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;->play_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 147
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGiftMessage;->background_color:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
