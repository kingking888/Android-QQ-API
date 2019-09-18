.class public final LQTimedMessage/QTimedMessage$PCTip;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LQTimedMessage/QTimedMessage$PCTip;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_redirect_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_from_user:LQTimedMessage/QTimedMessage$User;

.field public msg_to_user:LQTimedMessage/QTimedMessage$User;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 66
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_from_user"

    aput-object v2, v1, v5

    const-string v2, "msg_to_user"

    aput-object v2, v1, v6

    const-string v2, "bytes_title"

    aput-object v2, v1, v7

    const-string v2, "bytes_content"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_redirect_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, LQTimedMessage/QTimedMessage$PCTip;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LQTimedMessage/QTimedMessage$PCTip;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 69
    new-instance v0, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$User;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$PCTip;->msg_from_user:LQTimedMessage/QTimedMessage$User;

    .line 74
    new-instance v0, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$User;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$PCTip;->msg_to_user:LQTimedMessage/QTimedMessage$User;

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$PCTip;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$PCTip;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$PCTip;->bytes_redirect_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
