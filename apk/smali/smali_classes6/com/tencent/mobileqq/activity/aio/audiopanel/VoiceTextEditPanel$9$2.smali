.class Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "VoiceTextEditPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no word state= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setSendEnable(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u8bc6\u522b\u51fa\u6587\u672c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$2;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 413
    return-void
.end method
