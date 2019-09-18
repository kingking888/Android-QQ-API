.class public Laipp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laipo;


# direct methods
.method constructor <init>(Laipo;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Laipp;->a:Laipo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 407
    if-eqz p1, :cond_0

    iget-object v0, p0, Laipp;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laipp;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Laipp;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 410
    if-eqz v8, :cond_0

    .line 412
    const v0, 0x7f0b02b9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 413
    const v1, 0x7f0b02ba

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 414
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 415
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v0, v1

    .line 416
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 417
    iget-object v0, p0, Laipp;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 418
    invoke-virtual {v0, v9}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v10

    .line 419
    if-nez v10, :cond_2

    .line 420
    const-string v0, "ApolloResponseManager"

    const/4 v1, 0x1

    const-string v2, "on click action is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_2
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "quickresponseclick"

    iget-object v4, p0, Laipp;->a:Laipo;

    iget-object v4, v4, Laipo;->a:Ljava/lang/String;

    .line 424
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laipp;->a:Laipo;

    iget v5, v5, Laipo;->a:I

    .line 425
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 426
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v11

    const/4 v9, 0x1

    iget v11, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    .line 427
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    .line 423
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 428
    iget v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget v1, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    const-string v0, "ApolloResponseManager"

    const/4 v1, 0x2

    const-string v2, "download action data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloResponseManager$1$1;

    invoke-direct {v0, p0, v10}, Lcom/tencent/mobileqq/apollo/ApolloResponseManager$1$1;-><init>(Laipp;Lcom/tencent/mobileqq/data/ApolloActionData;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 442
    :cond_4
    new-instance v1, Lajky;

    iget-object v0, p0, Laipp;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lajky;-><init>(Ljava/lang/String;)V

    .line 443
    iput-object v10, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 444
    const-string v0, ""

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    .line 445
    const-string v0, ""

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 446
    iget-object v2, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 447
    iget v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_6

    .line 448
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 449
    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 450
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 502
    :cond_5
    :goto_1
    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 504
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x63

    if-le v0, v3, :cond_d

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_d

    .line 506
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c16a9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 453
    :cond_6
    iget v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    iget v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_5

    :cond_7
    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_5

    .line 454
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_8

    .line 456
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 459
    :cond_8
    iget v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    .line 460
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 461
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-nez v0, :cond_b

    .line 463
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    .line 466
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    iget-object v5, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v5}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v0, v5, :cond_9

    .line 467
    const-string v0, ""

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 479
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto/16 :goto_1

    .line 469
    :cond_9
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 473
    const-string v4, "ApolloResponseManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inputText err:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_a
    const-string v0, ""

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    goto :goto_2

    .line 481
    :cond_b
    iget-object v0, p0, Laipp;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 482
    iget-object v0, p0, Laipp;->a:Laipo;

    iget-object v0, v0, Laipo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laipp;->a:Laipo;

    iget-object v2, v2, Laipo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 484
    iget-object v2, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v3, p0, Laipp;->a:Laipo;

    iget-object v3, v3, Laipo;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 485
    iget-object v2, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    .line 486
    iget-object v0, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v2, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 487
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 488
    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lajks;)V

    .line 489
    iput-object v1, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lajks;

    .line 490
    iget-object v0, p0, Laipp;->a:Laipo;

    invoke-virtual {v0}, Laipo;->a()V

    goto/16 :goto_0

    .line 494
    :cond_c
    iget v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-nez v0, :cond_5

    .line 495
    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 496
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 497
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto/16 :goto_1

    .line 510
    :cond_d
    iget v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    iget v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_e

    .line 511
    iget-object v0, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 515
    :cond_e
    if-eqz v8, :cond_f

    .line 516
    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lajks;)V

    .line 518
    :cond_f
    iget-object v0, p0, Laipp;->a:Laipo;

    invoke-virtual {v0}, Laipo;->a()V

    goto/16 :goto_0
.end method
