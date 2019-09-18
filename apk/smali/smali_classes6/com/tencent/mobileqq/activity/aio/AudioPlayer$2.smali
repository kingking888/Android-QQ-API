.class Lcom/tencent/mobileqq/activity/aio/AudioPlayer$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$2;->this$0:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$2;->this$0:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Ladex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$2;->this$0:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Ladex;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$2;->this$0:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$2;->this$0:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ladex;->d(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const-string v1, "AudioPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startProgressTimer e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
