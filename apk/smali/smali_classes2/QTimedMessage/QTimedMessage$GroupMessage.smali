.class public final LQTimedMessage/QTimedMessage$GroupMessage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LQTimedMessage/QTimedMessage$GroupMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_from_user:LQTimedMessage/QTimedMessage$User;

.field public msg_to_user:LQTimedMessage/QTimedMessage$User;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 95
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_from_user"

    aput-object v2, v1, v4

    const-string v2, "msg_to_user"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, LQTimedMessage/QTimedMessage$GroupMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LQTimedMessage/QTimedMessage$GroupMessage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 98
    new-instance v0, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$User;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$GroupMessage;->msg_from_user:LQTimedMessage/QTimedMessage$User;

    .line 103
    new-instance v0, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$User;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$GroupMessage;->msg_to_user:LQTimedMessage/QTimedMessage$User;

    return-void
.end method
