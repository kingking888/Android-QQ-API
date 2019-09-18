.class Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;ID)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 415
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Landroid/widget/TextView;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;->a:D

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;->a:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:D

    .line 420
    return-void
.end method
