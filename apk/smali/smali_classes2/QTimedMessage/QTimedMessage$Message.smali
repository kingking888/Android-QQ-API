.class public final LQTimedMessage/QTimedMessage$Message;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LQTimedMessage/QTimedMessage$Message;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_msg_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_author:LQTimedMessage/QTimedMessage$User;

.field public msg_content:LQTimedMessage/QTimedMessage$Content;

.field public msg_timer:LQTimedMessage/QTimedMessage$Timer;

.field public final uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 223
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_appid"

    aput-object v2, v1, v6

    const-string v2, "bytes_msg_id"

    aput-object v2, v1, v8

    const-string v2, "msg_author"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_main_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_sub_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_timer"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_content"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    aput-object v7, v2, v9

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const-class v3, LQTimedMessage/QTimedMessage$Message;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LQTimedMessage/QTimedMessage$Message;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 226
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Message;->uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Message;->bytes_msg_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 234
    new-instance v0, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$User;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Message;->msg_author:LQTimedMessage/QTimedMessage$User;

    .line 239
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Message;->uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 243
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Message;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 247
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Message;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 251
    new-instance v0, LQTimedMessage/QTimedMessage$Timer;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$Timer;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Message;->msg_timer:LQTimedMessage/QTimedMessage$Timer;

    .line 256
    new-instance v0, LQTimedMessage/QTimedMessage$Content;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$Content;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Message;->msg_content:LQTimedMessage/QTimedMessage$Content;

    return-void
.end method
