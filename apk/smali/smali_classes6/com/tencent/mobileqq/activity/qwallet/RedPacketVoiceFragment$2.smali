.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahev;->a(Lmqq/app/AppRuntime;)Z

    .line 150
    :cond_0
    return-void
.end method
