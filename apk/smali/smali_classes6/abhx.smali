.class Labhx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labhv;


# direct methods
.method constructor <init>(Labhv;I)V
    .locals 0

    .prologue
    .line 3397
    iput-object p1, p0, Labhx;->a:Labhv;

    iput p2, p0, Labhx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/16 v11, 0x5c

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 3400
    iget-object v0, p0, Labhx;->a:Labhv;

    iget-object v0, v0, Labhv;->a:Labif;

    if-eqz v0, :cond_0

    .line 3401
    iget-object v0, p0, Labhx;->a:Labhv;

    iget-object v0, v0, Labhv;->a:Labif;

    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Labhx;->a:I

    invoke-interface {v0, v1, v2}, Labif;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 3403
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3404
    iget-object v0, p0, Labhx;->a:Labhv;

    iget-object v0, v0, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 3405
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajuu;->a(Ljava/lang/String;)V

    .line 3406
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Ljava/lang/String;

    iget-object v3, p0, Labhx;->a:Labhv;

    iget v3, v3, Labhv;->a:I

    invoke-virtual {v0, v1, v3, v2}, Lajuu;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v3

    .line 3407
    const/4 v1, 0x0

    .line 3408
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 3409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 3412
    :goto_0
    if-gtz v3, :cond_2

    .line 3413
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1b04

    invoke-static {v0, v10, v1, v10}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 3414
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 3485
    :cond_1
    :goto_1
    return-void

    .line 3417
    :cond_2
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Labhx;->a:Labhv;

    iget-object v2, v2, Labhv;->a:Ljava/lang/String;

    iget-object v3, p0, Labhx;->a:Labhv;

    iget v3, v3, Labhv;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 3418
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3419
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3421
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v8, 0x2

    add-long/2addr v2, v8

    .line 3428
    :goto_2
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Labhx;->a:Labhv;

    iget-object v7, v7, Labhv;->a:Ljava/lang/String;

    iget-object v8, p0, Labhx;->a:Labhv;

    iget v8, v8, Labhv;->a:I

    invoke-static {v1, v7, v8}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3429
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Labhx;->a:Labhv;

    iget-object v7, v7, Labhv;->a:Ljava/lang/String;

    iget-object v8, p0, Labhx;->a:Labhv;

    iget v8, v8, Labhv;->a:I

    invoke-static {v1, v7, v8}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 3430
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v7, p0, Labhx;->a:Labhv;

    iget-object v7, v7, Labhv;->a:Ljava/lang/String;

    iget-object v8, p0, Labhx;->a:Labhv;

    iget v8, v8, Labhv;->a:I

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v10, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 3436
    :goto_3
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "chat_history_c2c_start_del_msg"

    invoke-static {v1, v7}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 3437
    iget v1, p0, Labhx;->a:I

    if-nez v1, :cond_6

    .line 3438
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3439
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1b01

    invoke-static {v0, v1, v10}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 3423
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_2

    .line 3432
    :cond_4
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v7, p0, Labhx;->a:Labhv;

    iget-object v7, v7, Labhv;->a:Ljava/lang/String;

    iget-object v8, p0, Labhx;->a:Labhv;

    iget v8, v8, Labhv;->a:I

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    goto :goto_3

    .line 3444
    :cond_5
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajuu;

    .line 3445
    invoke-virtual {v1}, Lajuu;->h()V

    .line 3447
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    iget-object v7, p0, Labhx;->a:Labhv;

    iget-object v7, v7, Labhv;->a:Ljava/lang/String;

    iget-object v8, p0, Labhx;->a:Labhv;

    iget v8, v8, Labhv;->a:I

    invoke-virtual {v1, v7, v8}, Laoao;->a(Ljava/lang/String;I)V

    .line 3448
    invoke-virtual {v0}, Lajuu;->m()V

    .line 3451
    :cond_6
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v7, p0, Labhx;->a:Labhv;

    iget-object v7, v7, Labhv;->a:Ljava/lang/String;

    iget-object v8, p0, Labhx;->a:Labhv;

    iget v8, v8, Labhv;->a:I

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    .line 3452
    if-eqz v6, :cond_7

    .line 3455
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 3459
    :goto_4
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3460
    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 3461
    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v4, p0, Labhx;->a:Labhv;

    iget-object v4, v4, Labhv;->a:Ljava/lang/String;

    iget-object v5, p0, Labhx;->a:Labhv;

    iget v5, v5, Labhv;->a:I

    invoke-virtual {v1, v4, v5, v2, v3}, Lavaf;->a(Ljava/lang/String;IJ)V

    .line 3465
    :cond_7
    invoke-virtual {v0}, Lajuu;->a()Lakdx;

    move-result-object v1

    invoke-virtual {v1}, Lakdx;->e()V

    .line 3466
    invoke-virtual {v0}, Lajuu;->b()V

    .line 3467
    iget v1, p0, Labhx;->a:I

    if-nez v1, :cond_8

    .line 3468
    invoke-virtual {v0}, Lajuu;->m()V

    .line 3472
    :cond_8
    iget-object v0, p0, Labhx;->a:Labhv;

    iget-object v0, v0, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 3473
    if-eqz v0, :cond_9

    .line 3474
    const/16 v1, 0x3f9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 3475
    iget-object v2, p0, Labhx;->a:Labhv;

    iget-object v2, v2, Labhv;->a:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3476
    iget-object v2, p0, Labhx;->a:Labhv;

    iget v2, v2, Labhv;->a:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 3477
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3480
    :cond_9
    iget-object v0, p0, Labhx;->a:Labhv;

    iget-object v0, v0, Labhv;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 3481
    iget-object v0, p0, Labhx;->a:Labhv;

    iget-object v0, v0, Labhv;->a:Labif;

    if-eqz v0, :cond_1

    .line 3482
    iget-object v0, p0, Labhx;->a:Labhv;

    iget-object v0, v0, Labhv;->a:Labif;

    iget-object v1, p0, Labhx;->a:Labhv;

    iget-object v1, v1, Labhv;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Labif;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 3456
    :catch_0
    move-exception v1

    .line 3457
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v6, v4

    goto :goto_4

    :cond_a
    move-wide v2, v4

    goto/16 :goto_2

    :cond_b
    move-object v6, v1

    goto/16 :goto_0
.end method
