.class Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 81
    const/16 v1, 0x5f

    if-ge v0, v1, :cond_1

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$2;->this$0:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
