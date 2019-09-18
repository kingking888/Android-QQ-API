.class public Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnlf;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    invoke-static {v0}, Lnlf;->a(Lnlf;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    iget-boolean v0, v0, Lnlf;->a:Z

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    iget-object v0, v0, Lnlf;->a:Landroid/widget/TextView;

    const v1, 0x7f0c07d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    invoke-static {v0, v3}, Lnlf;->a(Lnlf;I)I

    .line 250
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    iget-object v0, v0, Lnlf;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v2, v0, Lmhj;->aw:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    iget-object v0, v0, Lnlf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    iget-object v1, v1, Lnlf;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    invoke-static {v0}, Lnlf;->a(Lnlf;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    iget-object v0, v0, Lnlf;->a:Landroid/widget/TextView;

    const v1, 0x7f0c07d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/av/ui/VoiceChangeChooseDialog$1;->this$0:Lnlf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnlf;->a(Lnlf;I)I

    goto :goto_0
.end method
