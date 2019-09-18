.class Lcom/tencent/av/share/AVSchema$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/av/share/AVSchema;


# direct methods
.method constructor <init>(Lcom/tencent/av/share/AVSchema;J)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/av/share/AVSchema$4;->this$0:Lcom/tencent/av/share/AVSchema;

    iput-wide p2, p0, Lcom/tencent/av/share/AVSchema$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$4;->this$0:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResult_I_Known, msg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/share/AVSchema$4;->this$0:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v3}, Lcom/tencent/av/share/AVSchema;->isResumed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/share/AVSchema$4;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$4;->this$0:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$4;->this$0:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 531
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$4;->this$0:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 532
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$4;->this$0:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 533
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$4;->this$0:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    goto :goto_0
.end method
