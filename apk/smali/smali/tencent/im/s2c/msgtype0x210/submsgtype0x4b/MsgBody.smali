.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_uint64_user:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final string_albumName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_albumid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_coverUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_push_msg_album:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_push_msg_helper:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_pic_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_usr_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_opuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 9
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "string_albumid"

    aput-object v2, v1, v6

    const-string/jumbo v2, "string_coverUrl"

    aput-object v2, v1, v5

    const-string/jumbo v2, "string_albumName"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint64_opuin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_pic_cnt"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "string_push_msg_helper"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "string_push_msg_album"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_usr_total"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_uint64_user"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2d
        0x30
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 12
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->string_albumid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 16
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->string_coverUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 20
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->string_albumName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 24
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->uint64_opuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 28
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->uint32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 32
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->uint32_pic_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 36
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->string_push_msg_helper:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 40
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->string_push_msg_album:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 44
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->uint32_usr_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 49
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/MsgBody;->rpt_uint64_user:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 48
    return-void
.end method
