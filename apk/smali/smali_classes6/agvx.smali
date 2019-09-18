.class public Lagvx;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lagvx;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 340
    if-eqz p2, :cond_1

    .line 341
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 343
    const/4 v2, 0x0

    .line 344
    const-string v3, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "RedPacketKSongFragment"

    const-string v2, "receive action_recv_video_request"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 360
    :goto_0
    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lagvx;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagvx;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagvx;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 362
    iget-object v0, p0, Lagvx;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a()V

    .line 371
    :cond_1
    :goto_1
    return-void

    .line 349
    :cond_2
    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 350
    iget-object v0, p0, Lagvx;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 352
    const-string v3, "RedPacketKSongFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive action_phone_state_changed|call_state_ringing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 355
    goto :goto_0

    .line 363
    :cond_4
    iget-object v0, p0, Lagvx;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->d:Z

    if-eqz v0, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    const-string v0, "RedPacketKSongFragment"

    const-string v1, "receive pause action"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_5
    iget-object v0, p0, Lagvx;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    const-string v1, "\u6ca1\u6709\u53d1\u6325\u597d\uff0c\u518d\u8bd5\u4e00\u6b21\u5427..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method
