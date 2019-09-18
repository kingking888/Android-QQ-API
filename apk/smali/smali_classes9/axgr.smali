.class public Laxgr;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1007
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1008
    const-string v1, "key_photo_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1009
    const-string v0, "key_photo_delete_position"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1010
    iget-object v1, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(II)V

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    const-string v1, "key_audio_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1013
    iget-object v0, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 1014
    iget-object v0, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 1015
    iget-object v0, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->p:Ljava/lang/String;

    const-string v2, "del_record"

    iget-object v3, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1017
    :cond_2
    const-string v1, "key_audio_play_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->p:Ljava/lang/String;

    const-string v2, "preview_record"

    iget-object v3, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Laxgr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
