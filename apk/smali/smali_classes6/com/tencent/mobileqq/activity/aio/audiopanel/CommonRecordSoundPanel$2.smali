.class Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$2;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->onClick(Landroid/view/View;)V

    .line 229
    return-void
.end method
