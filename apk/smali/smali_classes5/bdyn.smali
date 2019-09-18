.class public final Lbdyn;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbdyn;->a:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnException(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 71
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 72
    iget-object v1, p0, Lbdyn;->a:Landroid/os/Handler$Callback;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lbdyn;->a:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 83
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 84
    iget-object v1, p0, Lbdyn;->a:Landroid/os/Handler$Callback;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lbdyn;->a:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 87
    :cond_0
    return-void
.end method
