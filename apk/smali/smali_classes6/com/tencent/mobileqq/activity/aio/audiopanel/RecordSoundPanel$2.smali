.class Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->c()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Ljava/lang/String;

    .line 255
    return-void
.end method
