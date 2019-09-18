.class public Layhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field public final synthetic a:Layhq;


# direct methods
.method constructor <init>(Layhq;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Layhu;->a:Layhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 1323
    iget-object v0, p0, Layhu;->a:Layhq;

    const/4 v1, 0x1

    iput v1, v0, Layhq;->a:I

    .line 1324
    iget-object v0, p0, Layhu;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    iget-object v0, p0, Layhu;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    sget-object v0, Layhq;->a:Ljava/lang/String;

    iget-object v1, p0, Layhu;->a:Layhq;

    iget-object v1, v1, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    iget-object v0, p0, Layhu;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_5

    iget-object v0, p0, Layhu;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v2, v0

    .line 1328
    :goto_1
    iget-object v0, p0, Layhu;->a:Layhq;

    iget-object v0, v0, Layhq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1329
    invoke-static {v0}, Laymh;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1330
    if-eqz v0, :cond_0

    .line 1331
    monitor-enter v0

    .line 1332
    if-eqz v0, :cond_3

    .line 1333
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layie;

    .line 1334
    instance-of v3, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v3, :cond_3

    .line 1335
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 1336
    invoke-static {v1}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v3

    .line 1337
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->hasFetchButFailed:Z

    .line 1338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1339
    const-string v1, "AIOAnimationControlManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMagicPlayEnd id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_2
    iget-object v1, p0, Layhu;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Layif;

    if-eqz v1, :cond_3

    .line 1342
    iget-object v1, p0, Layhu;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Layif;

    invoke-interface {v1, v2, v3}, Layif;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1347
    iget-object v1, p0, Layhu;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1348
    iget-object v1, p0, Layhu;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$13$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$13$1;-><init>(Layhu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1376
    :cond_4
    :goto_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1327
    :cond_5
    iget-object v0, p0, Layhu;->a:Layhq;

    iget-object v0, v0, Layhq;->b:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 1355
    :cond_6
    :try_start_1
    iget-object v1, p0, Layhu;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Layry;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Layry;->a(Lawjb;)V

    .line 1356
    iget-object v1, p0, Layhu;->a:Layhq;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Layhq;->a(Layhq;Z)Z

    .line 1359
    iget-object v1, p0, Layhu;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    .line 1360
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1361
    sget-boolean v2, Layhq;->a:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Layhu;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_4

    .line 1362
    const/4 v1, 0x0

    sput-boolean v1, Layhq;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
