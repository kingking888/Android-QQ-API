.class Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b15fd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    .line 665
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setAudioPath(Ljava/lang/String;DLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 667
    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setJumpSource(I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$12;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 670
    return-void
.end method
