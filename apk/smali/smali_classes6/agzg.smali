.class public Lagzg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagzg;->a:Ljava/lang/ref/WeakReference;

    .line 119
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lagzg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    .line 124
    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 127
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const-string v1, "QzoneHbFragment"

    const-string v2, "MSG_UPDATE----1"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    const-string v1, "QzoneHbFragment"

    const/4 v2, 0x2

    const-string v3, "MSG_UPDATE----in mModifyAmountBtn.setEnabled(false)"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 153
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->reset(D)V

    .line 154
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->setVisibility(I)V

    .line 155
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 156
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->roll()V

    .line 157
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 129
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->setVisibility(I)V

    .line 132
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 133
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "QzoneHbFragment"

    const-string v1, "MSG_ROLL_STOP AmountBtn.setEnabled(true)---"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
