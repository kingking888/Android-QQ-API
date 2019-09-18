.class Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;ID)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$5;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$5;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$5;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$5;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$5;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$5;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel$5;->a:D

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    return-void
.end method
