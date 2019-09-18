.class Lahfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lahft;


# direct methods
.method constructor <init>(Lahft;)V
    .locals 0

    .prologue
    .line 1775
    iput-object p1, p0, Lahfu;->a:Lahft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1778
    invoke-static {}, Laiyl;->a()Laiyl;

    move-result-object v0

    .line 1779
    if-eqz v0, :cond_0

    .line 1781
    invoke-static {}, Laiwb;->a()V

    .line 1783
    :cond_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1784
    if-eqz v0, :cond_1

    .line 1785
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1786
    if-eqz v0, :cond_1

    .line 1787
    const v1, 0x114de4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1788
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1791
    :cond_1
    return-void
.end method
