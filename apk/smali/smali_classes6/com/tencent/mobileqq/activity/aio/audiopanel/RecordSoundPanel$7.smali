.class Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$7;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$7;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b()V

    .line 386
    return-void
.end method
