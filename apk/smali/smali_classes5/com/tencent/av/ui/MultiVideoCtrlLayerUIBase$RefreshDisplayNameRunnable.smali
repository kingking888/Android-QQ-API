.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 243
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0727

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 247
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v6, v5, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;ILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/String;

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h:I

    .line 260
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :cond_1
    :goto_1
    return-void

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/String;

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
