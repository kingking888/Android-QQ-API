.class public final Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 424
    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Landroid/content/Context;

    .line 426
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:I

    .line 430
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Landroid/content/Context;

    .line 432
    iput p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:I

    .line 433
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 436
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    .line 441
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 447
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 450
    const-string v1, "mHasPerformedLongPress"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 451
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :catch_1
    move-exception v0

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 478
    const v0, 0x7f0b0050

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-eqz v2, :cond_2

    .line 480
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    .line 481
    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHyperClick:Z

    if-eqz v2, :cond_1

    .line 482
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHyperClick:Z

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    const-string v2, "web"

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 487
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const-string v4, "big_brother_source_key"

    const-string v6, "biz_src_jc_aio"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v4, "url"

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 492
    iput-boolean v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    .line 497
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:I

    if-eq v0, v5, :cond_0

    .line 502
    :try_start_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 505
    :goto_1
    if-eqz v7, :cond_0

    iget v0, v7, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_0

    move-object v0, v7

    .line 507
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 508
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 509
    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x78

    if-ne v0, v2, :cond_0

    .line 513
    const v0, 0x7f0b0051

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-eqz v2, :cond_0

    .line 515
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    .line 516
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 517
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHpertextArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lawcr;

    .line 518
    iget-object v0, v4, Lawcr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 529
    :goto_2
    if-eqz v0, :cond_0

    .line 532
    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 533
    iget-object v1, v4, Lawcr;->b:Ljava/lang/String;

    iget-object v2, v4, Lawcr;->d:Ljava/lang/String;

    iget-object v3, v4, Lawcr;->c:Ljava/lang/String;

    iget-object v4, v4, Lawcr;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lbboq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    const-string v0, "qidian_hypertext_click_state"

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const v1, 0x20005

    .line 538
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    goto/16 :goto_0

    .line 503
    :catch_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_1

    .line 524
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 525
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_5

    .line 526
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    .line 472
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
