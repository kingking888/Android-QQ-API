.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_online_push:Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;

.field public final str_notice:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 50
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "str_notice"

    aput-object v2, v1, v4

    const-string v2, "msg_online_push"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 53
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;->str_notice:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 57
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;->msg_online_push:Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;

    return-void
.end method
