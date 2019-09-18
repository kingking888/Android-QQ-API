.class Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$1;
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
    .line 384
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$1;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$1;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$1;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d068a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 389
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f6c\u6362\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$1;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$1;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$1;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setSendEnable(Z)V

    .line 394
    :cond_0
    return-void
.end method
