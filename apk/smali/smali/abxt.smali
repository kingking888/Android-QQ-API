.class public Labxt;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Labxt;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    .prologue
    .line 232
    if-eqz p2, :cond_0

    .line 233
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    iget-object v1, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    invoke-virtual {v0, v1}, Lanjk;->a([B)V

    .line 236
    :cond_0
    iget-object v0, p0, Labxt;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    if-nez p3, :cond_1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    .line 237
    return-void

    .line 236
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method
