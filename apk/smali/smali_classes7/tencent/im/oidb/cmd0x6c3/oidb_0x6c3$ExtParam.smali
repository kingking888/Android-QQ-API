.class public final Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_login_sig:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;

.field public msg_user_login_session:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$UserLoginSession;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 213
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_login_sig"

    aput-object v2, v1, v4

    const-string v2, "msg_user_login_session"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 216
    new-instance v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;->msg_login_sig:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;

    .line 221
    new-instance v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$UserLoginSession;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$UserLoginSession;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;->msg_user_login_session:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$UserLoginSession;

    return-void
.end method
