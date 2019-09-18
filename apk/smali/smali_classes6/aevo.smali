.class public Laevo;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"

# interfaces
.implements Ladkf;


# instance fields
.field protected Q:Z

.field protected R:Z

.field public S:Z

.field protected T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field a:Laklk;

.field protected a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Layfx;

.field public a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

.field public f:Ljava/lang/String;

.field protected g:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 417
    new-instance v0, Laevq;

    invoke-direct {v0, p0}, Laevq;-><init>(Laevo;)V

    iput-object v0, p0, Laevo;->a:Laklk;

    .line 116
    return-void
.end method

.method public static synthetic a(Laevo;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method static synthetic a(Laevo;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laevo;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 815
    iget-boolean v0, p0, Laevo;->L:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x0

    return v0
.end method

.method protected F()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Laevo;->L:Z

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Laevo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "hasDestory = true return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Laevo;->a:Laxql;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Laevo;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()V

    .line 264
    :cond_2
    iget-object v0, p0, Laevo;->a:Layfx;

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Laevo;->a:Layfx;

    invoke-virtual {v0}, Layfx;->b()V

    .line 266
    iput-object v2, p0, Laevo;->a:Layfx;

    .line 269
    :cond_3
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_4

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_7

    .line 271
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Laevo;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    :goto_1
    iput-object v2, p0, Laevo;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 279
    :cond_4
    invoke-virtual {p0}, Laevo;->bn()V

    .line 281
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(Z)V

    .line 286
    :cond_5
    iget-object v0, p0, Laevo;->a:Ladrr;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 287
    if-eqz v0, :cond_6

    .line 288
    invoke-virtual {v0}, Ladsq;->c()V

    .line 291
    :cond_6
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    goto :goto_0

    .line 273
    :cond_7
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Laevo;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 933
    iget-boolean v0, p0, Laevo;->S:Z

    return v0
.end method

.method protected J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqxl;->a(Ljava/lang/String;I)V

    .line 237
    iget-object v0, p0, Laevo;->a:Laxql;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Laevo;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()Laxqf;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, v0, Laxqf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->J()V

    .line 246
    return-void
.end method

.method protected K()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->K()V

    .line 226
    iget-object v0, p0, Laevo;->a:Laxql;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Laevo;->a:Laxql;

    invoke-virtual {v0}, Laxql;->i()V

    .line 229
    :cond_0
    return-void
.end method

.method protected M()V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->M()V

    .line 220
    invoke-virtual {p0}, Laevo;->bo()V

    .line 221
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 10

    .prologue
    .line 454
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 456
    iget-object v0, p0, Laevo;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030202

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 457
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 458
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v1, p0, Laevo;->I:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 459
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v1, p0, Laevo;->I:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    .line 460
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v1, p0, Laevo;->I:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Z

    .line 461
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laevo;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laevo;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v4

    iget-object v5, p0, Laevo;->e:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "OpenPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenEmoticonMainPanel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    iget-boolean v0, p0, Laevo;->S:Z

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v1, p0, Laevo;->S:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Z)V

    .line 469
    :cond_1
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 477
    :goto_0
    return-object v0

    .line 474
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 2

    .prologue
    .line 802
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()Z

    move-result v0

    .line 803
    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 893
    const-string v0, "BaseTroopChatPie"

    iput-object v0, p0, Laevo;->a:Ljava/lang/String;

    .line 894
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/Intent;)V

    .line 168
    iget-boolean v0, p0, Laevo;->S:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f0b083e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_0
    const-string v0, "input_panel_status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 175
    if-lez v0, :cond_1

    .line 176
    iget-object v1, p0, Laevo;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/XPanelContainer;->a(IZ)V

    .line 179
    :cond_1
    const-string v0, "key_invoke_troop_robot_function"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 180
    iget-object v0, p0, Laevo;->a:Ladrr;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 181
    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0, v1}, Ladsq;->a(Landroid/os/Bundle;)V

    .line 184
    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Laevo;->a:Ladrr;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 925
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laevo;->J:Z

    invoke-virtual {v0, p1, v1}, Ladsq;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    :goto_0
    return-void

    .line 930
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laqjb;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V
    .locals 10

    .prologue
    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 512
    iget-object v1, p0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    .line 514
    :goto_0
    const/4 v9, 0x0

    .line 515
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 516
    invoke-static {v0}, Layhf;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    .line 519
    :cond_0
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0b018d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    .line 521
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laqjb;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 525
    :cond_1
    return-void

    :cond_2
    move-object v4, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 878
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    .line 879
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 603
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 604
    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 605
    iget-boolean v0, v0, Layls;->a:Z

    if-eqz v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    :cond_2
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->l:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laevo;->a:Lcom/tencent/widget/PatchedButton;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;Landroid/widget/Button;Z)V

    goto :goto_0

    .line 623
    :cond_3
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 625
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 626
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_4

    .line 627
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 630
    :cond_4
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->l:Z

    if-eqz v0, :cond_6

    .line 631
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 632
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Laevo;->a:Lcom/tencent/widget/PatchedButton;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;Landroid/widget/Button;Z)V

    goto :goto_0

    .line 635
    :cond_5
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->i:Ljava/lang/String;

    .line 636
    const v0, 0x20005

    iput v0, p0, Laevo;->e:I

    .line 637
    iget v0, p0, Laevo;->e:I

    invoke-virtual {p0, v0}, Laevo;->e(I)V

    .line 639
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/PatchedButton;

    const-string v1, "\u9000\u51fa"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Laevo;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$4;-><init>(Laevo;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 650
    :cond_6
    iget-object v6, p0, Laevo;->a:Lmqq/os/MqqHandler;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$5;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$5;-><init>(Laevo;ZLjava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v6, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Laevo;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 909
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZZ)V

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZZ)V

    .line 916
    iget-object v0, p0, Laevo;->a:Ladrr;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 917
    if-eqz v0, :cond_0

    .line 918
    iget-object v1, p0, Laevo;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ladsq;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 888
    iget-boolean v1, p0, Laevo;->G:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isSimpleDayTheme(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 12

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Laevo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "troop chatPie listView onViewCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    iget-object v0, p0, Laevo;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 537
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laevo;->a:J

    .line 538
    iget-object v0, p0, Laevo;->a:Lakjd;

    iget-object v0, v0, Lakjd;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-wide v2, p0, Laevo;->a:J

    invoke-virtual {v0, v2, v3}, Ladfu;->a(J)V

    .line 540
    iget-object v0, p0, Laevo;->a:Laxql;

    if-eqz v0, :cond_4

    .line 543
    iget-object v0, p0, Laevo;->a:Laxql;

    iget-boolean v0, v0, Laxql;->b:Z

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Laevo;->a:Lakjd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjd;->e:Z

    .line 545
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v1

    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Laevo;->a:Laxql;

    iget-wide v4, v0, Laxql;->a:J

    iget-object v0, p0, Laevo;->a:Laxql;

    iget-wide v6, v0, Laxql;->b:J

    iget-object v0, p0, Laevo;->a:Laxql;

    iget-boolean v8, v0, Laxql;->c:Z

    iget-object v9, p0, Laevo;->a:Lakjd;

    invoke-virtual/range {v1 .. v9}, Laxty;->a(Ljava/lang/String;IJJZLakjd;)V

    .line 547
    iget-object v0, p0, Laevo;->a:Laxql;

    invoke-virtual {v0}, Laxql;->j()V

    .line 574
    :goto_0
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 575
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 577
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Get_more_history"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 549
    :cond_2
    iget-object v0, p0, Laevo;->a:Lakjd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakjd;->e:Z

    .line 550
    iget-object v0, p0, Laevo;->a:Lakjd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjd;->f:Z

    .line 551
    iget-boolean v0, p0, Laevo;->R:Z

    if-nez v0, :cond_3

    .line 552
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x14

    iget-object v4, p0, Laevo;->a:Lakjd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILakjd;)V

    goto :goto_0

    .line 555
    :cond_3
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laevo;->a:Lakjd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILakjd;)V

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Laevo;->R:Z

    goto :goto_0

    .line 561
    :cond_4
    iget-object v0, p0, Laevo;->a:Lakjd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakjd;->e:Z

    .line 562
    iget-object v0, p0, Laevo;->a:Lakjd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjd;->f:Z

    .line 563
    iget-boolean v0, p0, Laevo;->R:Z

    if-nez v0, :cond_5

    .line 564
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x14

    iget-object v4, p0, Laevo;->a:Lakjd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILakjd;)V

    goto/16 :goto_0

    .line 567
    :cond_5
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laevo;->a:Lakjd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILakjd;)V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Laevo;->R:Z

    goto/16 :goto_0

    .line 583
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laevo;->g(Z)V

    goto :goto_1
.end method

.method public am_()V
    .locals 0

    .prologue
    .line 884
    return-void
.end method

.method public aq()V
    .locals 1

    .prologue
    .line 937
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aq()V

    .line 940
    const-string v0, ""

    iput-object v0, p0, Laevo;->c:Ljava/lang/String;

    .line 941
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 199
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 205
    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 209
    :goto_0
    iget-object v0, p0, Laevo;->e:Landroid/widget/TextView;

    new-instance v1, Lawqd;

    iget-object v2, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Laevo;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Laevo;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p0}, Laevo;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Laevo;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Laevo;->z()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 311
    check-cast p1, Laxpo;

    .line 312
    if-eqz p1, :cond_1

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Laevo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUpdateTroopAioAgentMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Laxpo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iget v0, p1, Laxpo;->a:I

    sget v1, Laxpn;->a:I

    if-ne v0, v1, :cond_2

    .line 318
    iget v1, p1, Laxpo;->c:I

    invoke-virtual {p1}, Laxpo;->a()J

    move-result-wide v2

    iget v4, p1, Laxpo;->d:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Laevo;->a(IJILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 319
    :cond_2
    iget v0, p1, Laxpo;->a:I

    sget v1, Laxpn;->b:I

    if-ne v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Laevo;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Laevo;->g:Landroid/view/View;

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Laxpo;->b:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Laevo;->a:Laxql;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Laevo;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()V

    .line 811
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(I)Z

    move-result v0

    return v0
.end method

.method protected bn()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laevo;->o(I)V

    .line 370
    return-void
.end method

.method bo()V
    .locals 4

    .prologue
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laevo;->g:J

    .line 380
    iget-object v0, p0, Laevo;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laevo;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c17f0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Laevo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->current AIO info<--- onresume. troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curFriendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    return-void
.end method

.method protected bp()V
    .locals 9

    .prologue
    .line 394
    iget-object v0, p0, Laevo;->a:Laxql;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Laxql;

    invoke-direct {v0}, Laxql;-><init>()V

    iput-object v0, p0, Laevo;->a:Laxql;

    .line 402
    :cond_0
    iget-object v0, p0, Laevo;->a:Laxql;

    invoke-virtual {v0}, Laxql;->h()V

    .line 404
    iget-object v0, p0, Laevo;->a:Laxql;

    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laevo;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laevo;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laevo;->a:Ladfq;

    iget-object v7, p0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Laevo;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    move-object v3, p0

    invoke-virtual/range {v0 .. v8}, Laxql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 407
    iget-object v0, p0, Laevo;->a:Laxql;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Laevo;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 409
    iget-object v0, p0, Laevo;->a:Laxql;

    invoke-virtual {v0}, Laxql;->e()V

    .line 414
    :cond_1
    invoke-virtual {p0}, Laevo;->bq()V

    .line 415
    return-void
.end method

.method bq()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Laevo;->a:Ljava/lang/String;

    const-string v1, "handleGrayTipsMsg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laynj;

    .line 429
    if-nez v0, :cond_2

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Laevo;->a:Ljava/lang/String;

    const-string v1, "troopTipsMsgMgr == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v0, v1}, Laynj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    iget-object v1, p0, Laevo;->a:Ljava/lang/String;

    const-string v2, "troopAIO has unread troopTipMsg"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$3;-><init>(Laevo;Laynj;)V

    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public br()V
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laevo;->f(Z)V

    .line 798
    return-void
.end method

.method protected c(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    .line 486
    if-eqz p1, :cond_1

    iget-object v0, p0, Laevo;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 488
    iget-object v0, p0, Laevo;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Laevo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 490
    iget-object v0, p0, Laevo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Laevo;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laevo;->S:Z

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Laevo;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Laevo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 496
    iget-object v0, p0, Laevo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const v2, 0x7f0d0644

    .line 120
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()V

    .line 121
    iget-object v0, p0, Laevo;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Laevp;

    invoke-direct {v0, p0}, Laevp;-><init>(Laevo;)V

    iput-object v0, p0, Laevo;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 137
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Laevo;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_0
    iget-object v0, p0, Laevo;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laevo;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Laevo;->f:Landroid/widget/TextView;

    iget-object v1, p0, Laevo;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Laevo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laevo;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0641

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Laevo;->a:Ladrr;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Ladsq;->b()V

    .line 150
    :cond_1
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(Z)V

    .line 153
    :cond_2
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a(Ladkf;)V

    .line 156
    :cond_3
    return-void
.end method

.method protected f(Z)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Laevo;->a:Laxql;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Laevo;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()V

    .line 792
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    .line 793
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Laevo;->a:Z

    .line 162
    return-void
.end method

.method protected i(I)V
    .locals 3

    .prologue
    .line 897
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i(I)V

    .line 899
    iget-object v0, p0, Laevo;->a:Ladrr;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 900
    if-eqz v0, :cond_0

    .line 901
    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;

    iget-object v2, p0, Laevo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1, v2}, Ladsq;->a(ILcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Landroid/widget/RelativeLayout;)V

    .line 903
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Laevo;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 862
    :cond_2
    iget-object v0, p0, Laevo;->a:Layfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevo;->a:Layfx;

    invoke-virtual {v0}, Layfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Laevo;->a:Layfx;

    invoke-virtual {v0}, Layfx;->a()V

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Laevo;->a:Laxql;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Laevo;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()V

    .line 301
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()Z

    move-result v0

    .line 303
    return v0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 9

    .prologue
    .line 820
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFooterViewsCount()I

    move-result v0

    .line 821
    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v1

    .line 823
    iget-object v2, p0, Laevo;->a:Laxql;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laevo;->a:Laxql;

    invoke-virtual {v2}, Laxql;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laevo;->a:Ladfq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laevo;->a:Laxql;

    .line 825
    invoke-virtual {v2}, Laxql;->a()Laxqf;

    move-result-object v2

    iget-object v2, v2, Laxqf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 826
    iget-object v2, p0, Laevo;->a:Laxql;

    invoke-virtual {v2}, Laxql;->b()I

    move-result v2

    invoke-static {v2}, Laxqf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez p3, :cond_2

    .line 827
    iget-object v2, p0, Laevo;->a:Ladfq;

    invoke-virtual {v2}, Ladfq;->a()Ljava/util/List;

    move-result-object v2

    .line 828
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 831
    add-int v4, p2, p3

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 833
    const-string v5, "BaseTroopChatPieOnScroll"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "firstVisibleItem = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",visibleItemCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",totalItemCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",footerCnt = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",headerCnt = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, v4, :cond_1

    if-ge v4, v3, :cond_1

    .line 837
    invoke-interface {v2, p2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 838
    iget-object v1, p0, Laevo;->a:Laxql;

    invoke-virtual {v1, v0}, Laxql;->b(Ljava/util/List;)V

    .line 845
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 846
    return-void

    .line 842
    :cond_2
    iget-object v0, p0, Laevo;->a:Laxql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxql;->b(I)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 339
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 341
    if-nez p2, :cond_3

    .line 343
    iget-object v0, p0, Laevo;->a:Laxtz;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Laevo;->a:Laxtz;

    iget v0, v0, Laxtz;->d:I

    sget v1, Laxtz;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laevo;->a:Laxtz;

    iget-object v0, v0, Laxtz;->a:Laxpo;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Laevo;->a:Laxtz;

    iget-object v0, v0, Laxtz;->a:Laxpo;

    iget v1, v0, Laxpo;->c:I

    iget-object v0, p0, Laevo;->a:Laxtz;

    iget-object v0, v0, Laxtz;->a:Laxpo;

    .line 348
    invoke-virtual {v0}, Laxpo;->a()J

    move-result-wide v2

    iget-object v0, p0, Laevo;->a:Laxtz;

    iget-object v0, v0, Laxtz;->a:Laxpo;

    iget v4, v0, Laxpo;->d:I

    move-object v0, p0

    .line 347
    invoke-virtual/range {v0 .. v5}, Laevo;->a(IJILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laevo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".trooptroop_pull_msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update,mUserActionState.actionType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laevo;->a:Laxtz;

    iget v3, v3, Laxtz;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_1
    iput-object v5, p0, Laevo;->a:Laxtz;

    .line 354
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v0

    invoke-virtual {v0}, Laxty;->deleteObservers()V

    .line 362
    :cond_2
    :goto_0
    return-void

    .line 359
    :cond_3
    instance-of v0, p2, Laxpo;

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p0, p2}, Laevo;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected y()V
    .locals 3

    .prologue
    .line 189
    iget-boolean v0, p0, Laevo;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laevo;->T:Z

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Laevo;->a:Landroid/widget/ImageView;

    const v1, 0x7f021350    # 1.7289992E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Laevo;->a:Landroid/widget/ImageView;

    const v1, 0x7f0228d1

    const v2, 0x7f0228d2

    invoke-virtual {p0, v0, v1, v2}, Laevo;->a(Landroid/widget/ImageView;II)V

    goto :goto_0
.end method

.method protected z()V
    .locals 5

    .prologue
    .line 502
    iget-object v0, p0, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lazcx;->a(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 504
    return-void
.end method
