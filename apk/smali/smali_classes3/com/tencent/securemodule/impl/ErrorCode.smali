.class public Lcom/tencent/securemodule/impl/ErrorCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/securemodule/impl/ErrorCode$a;
    }
.end annotation


# static fields
.field public static final ERR_ARGUMENT:I = -0x6

.field public static final ERR_CANCEL:I = -0x3

.field public static final ERR_FILE_OP:I = -0x1b58

.field public static final ERR_GENERAL:I = -0x2

.field public static final ERR_GET:I = -0xbb8

.field public static final ERR_ILLEGAL_ACCESS:I = -0x3c

.field public static final ERR_ILLEGAL_ARG:I = -0x39

.field public static final ERR_ILLEGAL_STATE:I = -0x3d

.field public static final ERR_IO_EXCEPTION:I = -0x38

.field public static final ERR_NONE:I = 0x0

.field public static final ERR_NOT_COMPLETED:I = -0x7

.field public static final ERR_NOT_FOUND:I = -0x1

.field public static final ERR_NOT_SUPPORTED:I = -0x5

.field public static final ERR_NO_CONNECTION:I = -0x34

.field public static final ERR_NO_MEMORY:I = -0x4

.field public static final ERR_OPEN_CONNECTION:I = -0x3e8

.field public static final ERR_POST:I = -0x7d0

.field public static final ERR_PROTOCOL:I = -0x33

.field public static final ERR_RECEIVE:I = -0x1388

.field public static final ERR_RESPONSE:I = -0xfa0

.field public static final ERR_SECURITY:I = -0x3a

.field public static final ERR_SOCKET:I = -0x36

.field public static final ERR_SOCKET_TIMEOUT:I = -0x37

.field public static final ERR_UNSUPPORTED_OP:I = -0x3b

.field public static final ERR_URL_MALFORMED:I = -0x35

.field public static final ERR_WUP:I = -0x1770


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static judgeErrorCode(I)Lcom/tencent/securemodule/impl/ErrorCode$a;
    .locals 3

    sget-object v0, Lcom/tencent/securemodule/impl/ErrorCode$a;->d:Lcom/tencent/securemodule/impl/ErrorCode$a;

    neg-int v1, p0

    rem-int/lit8 v1, v1, 0x64

    neg-int v1, v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/tencent/securemodule/impl/ErrorCode$a;->c:Lcom/tencent/securemodule/impl/ErrorCode$a;

    :goto_0
    return-object v0

    :cond_0
    neg-int v1, p0

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    neg-int v1, v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/tencent/securemodule/impl/ErrorCode$a;->a:Lcom/tencent/securemodule/impl/ErrorCode$a;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1388 -> :sswitch_0
        -0xfa0 -> :sswitch_0
        -0xbb8 -> :sswitch_0
        -0x7d0 -> :sswitch_0
        -0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
