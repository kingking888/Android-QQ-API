.class Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$8;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$8;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$8;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$8;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$8;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 405
    return-void
.end method
