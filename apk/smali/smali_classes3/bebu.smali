.class public Lbebu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneVideoDownloadActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneVideoDownloadActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 130
    if-nez p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "QZoneVideoDownloadActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsUIInited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v3}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    const v1, 0x7f030f6e

    invoke-virtual {v0, v1}, Lcooperation/qzone/QZoneVideoDownloadActivity;->setContentView(I)V

    .line 142
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a()V

    .line 143
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 150
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 151
    iget-object v1, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v1, v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6b63\u5728\u52a0\u8f7d\u77ed\u89c6\u9891\uff0c\u5df2\u5b8c\u6210"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v1, v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 158
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 159
    iget-object v1, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v1, v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6b63\u5728\u52a0\u8f7d\u77ed\u89c6\u9891\u7ec4\u4ef6\uff0c\u5df2\u5b8c\u6210"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v1, v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 164
    :pswitch_3
    const-string/jumbo v0, "\u77ed\u89c6\u9891\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u73af\u5883"

    .line 165
    if-eqz p1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 166
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 168
    :cond_3
    iget-object v1, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v1}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const-string v1, "qzone_video_recordtrim"

    const-string v2, "1005"

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 173
    :pswitch_4
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u77ed\u89c6\u9891\u5b89\u88c5\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const-string v1, "qzone_video_recordtrim"

    const-string v2, "1006"

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lbebu;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->finish()V

    goto/16 :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
