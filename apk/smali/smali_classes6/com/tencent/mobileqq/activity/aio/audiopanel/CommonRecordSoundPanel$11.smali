.class Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$11;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$11;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$11;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    .line 667
    return-void
.end method
