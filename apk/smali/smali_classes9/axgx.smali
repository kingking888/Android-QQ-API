.class public Laxgx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    .line 129
    iget-object v0, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "AIOAudioPanel"

    const-string v1, "handleMessage,fragment is in a invalid state, return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 173
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "AIOAudioPanel"

    const-string v1, "RECORD_TO_START ============="

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 158
    :goto_1
    iget-object v3, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()D

    move-result-wide v6

    double-to-int v5, v6

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Ljava/lang/String;IJ)V

    iput-object v4, v3, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 159
    iget-object v0, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setVisibility(I)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v1, "audio_info"

    iget-object v2, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 157
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 167
    :sswitch_2
    iget-object v0, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->a:Ljava/lang/String;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "pub_page"

    const-string v1, "preview_record"

    iget-object v2, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Laxgx;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x66 -> :sswitch_1
        0x67 -> :sswitch_2
    .end sparse-switch
.end method
