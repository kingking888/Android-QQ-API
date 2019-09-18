.class Lafbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafaz;


# direct methods
.method constructor <init>(Lafaz;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lafbf;->a:Lafaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/16 v12, 0x3e9

    const/4 v6, 0x0

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v1, p0, Lafbf;->a:Lafaz;

    iget-object v1, v1, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 305
    iget-object v2, p0, Lafbf;->a:Lafaz;

    iget-object v2, v2, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_9

    .line 306
    iget-object v1, p0, Lafbf;->a:Lafaz;

    iget-object v1, v1, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    move-object v7, v1

    .line 308
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 309
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 312
    iget-object v0, v0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lafbf;->a:Lafaz;

    iget-object v1, v1, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbf;->a:Lafaz;

    iget-object v1, v1, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafbf;->a:Lafaz;

    iget-object v2, v2, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v2, v12, :cond_3

    const-string v2, "2"

    :goto_2
    const-string v3, "1"

    iget-object v5, p0, Lafbf;->a:Lafaz;

    iget-object v5, v5, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v5, v12, :cond_2

    :cond_2
    new-instance v5, Lafbg;

    invoke-direct {v5, p0}, Lafbg;-><init>(Lafbf;)V

    invoke-static/range {v0 .. v5}, Lajvi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    .line 373
    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10

    .line 374
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laqjk;

    .line 375
    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    const-string v5, "follow_aio"

    iget-object v8, p0, Lafbf;->a:Lafaz;

    iget-object v8, v8, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v8, v12, :cond_4

    const-string v8, "0"

    :goto_3
    const-string v9, "0"

    iget-object v10, p0, Lafbf;->a:Lafaz;

    iget-object v10, v10, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v7, v10}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v10, "1"

    :goto_4
    const-string v11, ""

    move v7, v6

    .line 375
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :cond_3
    const-string v2, "1"

    goto :goto_2

    .line 375
    :cond_4
    const-string v8, "1"

    goto :goto_3

    .line 377
    :cond_5
    const-string v10, "0"

    goto :goto_4

    .line 381
    :pswitch_1
    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v1, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v2, v0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 382
    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_6

    .line 384
    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lafbf;->a:Lafaz;

    iget-object v3, v3, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8004953"

    const-string v5, "0X8004953"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_6
    iget-object v0, p0, Lafbf;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    const-string v5, "block_aio"

    iget-object v7, p0, Lafbf;->a:Lafaz;

    iget-object v7, v7, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v7, v12, :cond_7

    const-string v8, "0"

    :goto_5
    const-string v9, "0"

    iget-object v7, p0, Lafbf;->a:Lafaz;

    iget-boolean v7, v7, Lafaz;->W:Z

    if-eqz v7, :cond_8

    const-string v10, "0"

    :goto_6
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v8, "1"

    goto :goto_5

    :cond_8
    const-string v10, "1"

    goto :goto_6

    :cond_9
    move-object v7, v1

    goto/16 :goto_1

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
