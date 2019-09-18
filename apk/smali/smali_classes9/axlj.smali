.class public Laxlj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1344
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1345
    const-string v1, "key_photo_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1346
    const-string v0, "key_photo_delete_position"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1347
    if-ltz v0, :cond_0

    iget-object v1, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1348
    iget-object v1, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    const-string v1, "key_audio_delete_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1352
    iget-object v0, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 1353
    iget-object v0, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 1354
    iget-object v0, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Ljava/lang/String;

    const-string v2, "del_record"

    iget-object v3, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1358
    :cond_2
    const-string v1, "key_photo_add_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Laxlj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g()V

    goto :goto_0
.end method
