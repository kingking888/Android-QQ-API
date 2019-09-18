.class Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeoutRunnable, mHaveMoreRoom["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    const v1, 0x7f0c06e1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    .line 824
    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 825
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()V

    .line 827
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity$TimeoutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    .line 830
    :cond_1
    return-void
.end method
