.class Ladpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Ladpy;


# direct methods
.method constructor <init>(Ladpy;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ladpz;->a:Ladpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "BaseChatDrawer"

    const/4 v1, 0x2

    const-string v2, "queueIdle"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {}, Ladpw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ladpz;->a:Ladpy;

    invoke-static {v0}, Ladpy;->a(Ladpy;)V

    .line 92
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
