.class public Lcom/tencent/av/ui/AVLoadingDialogActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/os/Handler;

.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 77
    new-instance v0, Lnby;

    invoke-direct {v0, p0}, Lnby;-><init>(Lcom/tencent/av/ui/AVLoadingDialogActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Landroid/content/BroadcastReceiver;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AVLoadingDialogActivity_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Ljava/lang/String;

    .line 92
    new-instance v0, Lnbz;

    iget-object v1, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnbz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Landroid/os/Handler;

    .line 93
    return-void
.end method


# virtual methods
.method a()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 154
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 155
    const v0, 0x7f03031d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 156
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 157
    const v0, 0x7f0b076d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const v2, 0x7f0c07b5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    :cond_0
    return-object v1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    const-string v2, "com.tencent.av.ui.AVLoadingDialogActivity.ACTION_LOADING_FINISH"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/av/ui/AVLoadingDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "avideo doOnCreate"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVLoadingDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".doOnCreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    return v1

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 132
    iget-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Ljava/lang/String;

    const-string v1, "doOnDestroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVLoadingDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    return-void
.end method

.method protected doOnResume()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 116
    iget-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Ljava/lang/String;

    const-string v1, "doOnResume"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/AVLoadingDialogActivity;->showDialog(I)V

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 120
    iput v2, v1, Landroid/os/Message;->what:I

    .line 121
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    iget-object v2, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 123
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 124
    iput v3, v1, Landroid/os/Message;->what:I

    .line 125
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 127
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 150
    :goto_0
    return-object v0

    .line 144
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVLoadingDialogActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVLoadingDialogActivity;->requestWindowFeature(I)Z

    .line 98
    return-void
.end method
