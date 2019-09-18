.class public Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Laqzg;
.implements Laram;
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:I

.field private a:Lajuz;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;

.field private a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;

.field private a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

.field private a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

.field private a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Landroid/animation/ValueAnimator;

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[I

.field private c:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;

    .line 104
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:[I

    .line 1059
    new-instance v0, Laqyh;

    invoke-direct {v0, p0}, Laqyh;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lajuz;

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "MultiAioFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MultiAIOFragment() called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 694
    const v0, 0x7f0b0837

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 696
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move v0, v1

    .line 697
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 698
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 699
    if-nez v3, :cond_1

    .line 697
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_1
    instance-of v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v3, :cond_0

    .line 703
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 706
    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 4

    .prologue
    .line 590
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 591
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 592
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 593
    instance-of v3, v1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 594
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 598
    :goto_1
    return-object v0

    .line 591
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 598
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleUpdateMsgReadState() called with: position = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->f()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;->a(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->a(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 587
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const-string v1, "conversation_tab_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/lang/String;

    .line 181
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Ljava/lang/String;

    .line 182
    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:I

    .line 183
    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Ljava/lang/String;

    .line 184
    const-string v1, "OPEN_MULTI_AIO_CONTEXT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:I

    .line 185
    const-string v1, "OPEN_MULTI_AIO_LIST_VIEW_SPECIFY_BOTTOM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:[I

    .line 187
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;ILahiq;ZLandroid/graphics/Bitmap;[II)V
    .locals 12

    .prologue
    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 720
    const-string v2, "MultiAioFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openAIO() called with: recentBaseData = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], showKeyBoard = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 723
    if-nez v3, :cond_2

    .line 724
    const-string v2, "MultiAioFragment"

    const/4 v3, 0x1

    const-string v4, "openAIO: activity == null 1"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_1
    :goto_0
    return-void

    .line 727
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 729
    move-object/from16 v0, p4

    instance-of v2, v0, Lahmv;

    if-eqz v2, :cond_7

    move-object/from16 v2, p4

    .line 730
    check-cast v2, Lahmv;

    .line 731
    invoke-virtual {v2}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 732
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 733
    const-string v2, "KEY_SHOULD_SHOW_KEYBOARD"

    move/from16 v0, p5

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 734
    const-string v2, "open_chatfragment_withanim"

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 735
    const-string v2, "KEY_MULTI_WINDOW_AIO_CONTEXT_ID"

    iget v6, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:I

    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 736
    const-string v2, "KEY_MULTI_WINDOW_AIO_BLOCK_JUMP_BOTTOM"

    const/4 v6, 0x1

    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 738
    sget-object v2, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 739
    sget-object v2, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 742
    :goto_1
    const-string v3, "OPEN_MULTI_FROM_ACTIVITY"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 743
    const-class v5, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 744
    if-eqz v3, :cond_3

    .line 745
    const-string v2, "KEY_OPEN_AIO_INTENT_CLASS_NAME"

    const-class v5, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const/4 v2, 0x0

    .line 749
    :cond_3
    if-nez v2, :cond_4

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 753
    :cond_4
    if-nez v2, :cond_5

    .line 754
    const-string v2, "MultiAioFragment"

    const/4 v3, 0x1

    const-string v4, "openAIO: activity == null 2"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 757
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a()Laqzc;

    move-result-object v11

    .line 758
    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Laqzc;->a(Z)V

    .line 759
    move/from16 v0, p8

    invoke-virtual {v11, v0}, Laqzc;->b(I)V

    .line 760
    if-nez v3, :cond_6

    .line 762
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p4

    iget-object v5, v0, Lahiq;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lahkq;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;ZILahiq;Landroid/os/Bundle;[Landroid/content/Intent;)I

    .line 763
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/graphics/Bitmap;[I)V

    goto/16 :goto_0

    .line 768
    :cond_6
    const/4 v3, 0x1

    new-array v10, v3, [Landroid/content/Intent;

    .line 769
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p4

    iget-object v5, v0, Lahiq;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lahkq;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;ZILahiq;Landroid/os/Bundle;[Landroid/content/Intent;)I

    .line 770
    const/4 v2, 0x0

    aget-object v2, v10, v2

    invoke-virtual {v11, v2}, Laqzc;->a(Landroid/content/Intent;)V

    .line 771
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/graphics/Bitmap;[I)V

    goto/16 :goto_0

    .line 774
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 775
    const-string v2, "MultiAioFragment"

    const/4 v3, 0x2

    const-string v4, "openAIO() called with: recentBaseData is wrong type"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 477
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Z

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Z

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToPlayEnterAnimation() called with: decorViewBitmap = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_2
    const-string v0, "open_from_aio"

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;[I)V
    .locals 14

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 782
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 783
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 784
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 786
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 787
    const/4 v3, 0x0

    aget v3, p2, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 788
    const/4 v3, 0x1

    aget v3, p2, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 789
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 790
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 791
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 794
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 797
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 799
    const/16 v10, 0x190

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    .line 802
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->getWidth()I

    move-result v7

    .line 803
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int v9, v0, v5

    .line 804
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    int-to-long v12, v10

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 806
    iget-object v11, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Laqyf;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Laqyf;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Landroid/widget/ImageView;IIIIIII)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laqyg;

    invoke-direct {v1, p0}, Laqyg;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setVisibility(I)V

    .line 837
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 838
    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 840
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->startAnimation(Landroid/view/animation/Animation;)V

    .line 841
    return-void

    .line 804
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const-string v0, "MultiAioFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToSetBlurBackground() called with: root = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], blurBitmap = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Z

    if-eqz v0, :cond_2

    .line 937
    :cond_1
    :goto_0
    return-void

    .line 914
    :cond_2
    if-nez p1, :cond_3

    .line 915
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 917
    :cond_3
    if-eqz p1, :cond_1

    .line 921
    if-nez p2, :cond_4

    .line 922
    const-string v0, "#7F000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    const-string v0, "MultiAioFragment"

    const-string v1, "tryToSetBlurBackground() setBackgroundColor"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Z

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 931
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 933
    const-string v1, "MultiAioFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToSetBlurBackground() called with: root = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], blurBitmap = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 249
    const v0, 0x7f0b0f17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V

    .line 252
    const v0, 0x7f0b0d50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setOffscreenPageLimit(I)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 258
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Laran;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 260
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v2

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setPageMargin(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    new-instance v2, Laran;

    invoke-direct {v2}, Laran;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setPageTransformer(ZLaqzt;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    new-instance v2, Laqyi;

    invoke-direct {v2, p0}, Laqyi;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setTouchEventConsumer(Laram;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    new-instance v2, Laqyj;

    invoke-direct {v2, p0}, Laqyj;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setTouchEventConsumer(Laram;)V

    .line 285
    new-instance v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a(Ljava/util/List;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a()Laqzc;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 295
    if-le v0, v1, :cond_0

    move v0, v1

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v2, v3, v4, v0}, Laqzc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setViewPager(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    const-string v3, "MultiWindowAIOFPS"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setActTAG(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    new-instance v3, Laqyk;

    invoke-direct {v3, p0}, Laqyk;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setIdleListener(Laraa;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    new-instance v3, Laqyl;

    invoke-direct {v3, p0}, Laqyl;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setFlingListener(Laqzn;)V

    .line 328
    new-instance v0, Laqym;

    invoke-direct {v0, p0}, Laqym;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    .line 357
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setOnPageChangeListener(Laqzs;)V

    .line 358
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    new-instance v4, Laqyn;

    invoke-direct {v4, p0}, Laqyn;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setOnTabClickListener(Larak;)V

    .line 365
    invoke-virtual {v0, v1}, Laqzw;->b(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    new-instance v3, Laqyo;

    invoke-direct {v3, p0}, Laqyo;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Laraj;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    new-instance v3, Laqyp;

    invoke-direct {v3, p0}, Laqyp;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setOnActionUpNotFling(Larai;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setOverScrollMode(I)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptScrollLRFlag(Z)V

    .line 407
    :cond_1
    invoke-virtual {v2}, Laqzc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    invoke-virtual {v2, v5}, Laqzc;->b(Landroid/graphics/Bitmap;)V

    .line 409
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/graphics/Bitmap;)V

    .line 410
    invoke-virtual {v2}, Laqzc;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 411
    invoke-virtual {v2, v5}, Laqzc;->c(Landroid/graphics/Bitmap;)V

    .line 412
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 494
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    .line 495
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report() called with: key = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], fromType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v6, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 710
    const v0, 0x7f0b0843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 711
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 712
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 713
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 714
    aget v3, v1, v5

    aget v4, v1, v7

    aget v5, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 715
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lajuz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajuz;)V

    .line 225
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 17

    .prologue
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 501
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v13, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 503
    const/4 v5, 0x0

    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 504
    iput v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 505
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 506
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 507
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 508
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f090512

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f090512

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f090513

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v10, v6

    sub-int/2addr v10, v3

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v11, v3, v8

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    const-string v3, "MultiAioFragment"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "enterAnimation() called with: destinationWidth = ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], destinationHeight = ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 522
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 523
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 525
    const/16 v13, 0x190

    .line 526
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    int-to-long v14, v13

    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 528
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Laqyd;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Laqyd;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Landroid/widget/ImageView;IIIIIIII)V

    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Laqye;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Laqye;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setVisibility(I)V

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setVisibility(I)V

    .line 566
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 567
    int-to-long v4, v13

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->startAnimation(Landroid/view/animation/Animation;)V

    .line 570
    return-void

    .line 526
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->f()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->e()V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 418
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03080c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Landroid/view/View;

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Landroid/view/View;

    const v2, 0x7f0b241e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Laqyb;

    invoke-direct {v2, p0}, Laqyb;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Landroid/view/View;

    const v2, 0x7f0b2420

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Laqyc;

    invoke-direct {v2, p0}, Laqyc;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Landroid/view/View;

    const v2, 0x7f0b241f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u503c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Laqze;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->d()V

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 449
    sget v0, Laqze;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->b(F)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(F)V

    .line 452
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 457
    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c()V

    .line 576
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 844
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Z

    if-eqz v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$16;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$16;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 853
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 861
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lahiq;
    .locals 4

    .prologue
    .line 869
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :goto_0
    return-object v0

    .line 870
    :catch_0
    move-exception v0

    .line 871
    const-string v1, "MultiAioFragment"

    const/4 v2, 0x1

    const-string v3, "getData: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->h()V

    .line 874
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Laqzc;
    .locals 2

    .prologue
    .line 940
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 941
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 942
    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqzb;

    .line 943
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:I

    invoke-virtual {v0, v1}, Laqzb;->b(I)Laqzc;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    return-object v0
.end method

.method public a()Lcom/tencent/widget/ListView;
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0837

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    .line 987
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->h()V

    .line 980
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 971
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 660
    if-nez p1, :cond_0

    .line 661
    const-string v0, "MultiAioFragment"

    const-string v1, "onClick: view == null, activity was destroyed ?"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 665
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    .line 666
    const v0, 0x7f0b036a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 668
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 669
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 670
    if-eqz v11, :cond_1

    .line 671
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 675
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 676
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 677
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/view/View;)I

    move-result v8

    .line 678
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/view/View;

    .line 679
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahiq;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/content/Context;Landroid/view/View;ILahiq;ZLandroid/graphics/Bitmap;[II)V

    .line 680
    const-string v1, "0X8009F7F"

    if-eqz v5, :cond_3

    move v0, v9

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    if-eqz v11, :cond_2

    .line 686
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 688
    :cond_2
    invoke-virtual {p1, v12}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_0

    :cond_3
    move v0, v10

    .line 680
    goto :goto_1

    .line 681
    :catch_0
    move-exception v0

    .line 682
    :try_start_1
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "createScaledBitmap: error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 683
    invoke-static {}, Laqzd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    if-eqz v11, :cond_4

    .line 686
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 688
    :cond_4
    invoke-virtual {p1, v12}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    goto/16 :goto_0

    .line 685
    :catchall_0
    move-exception v0

    if-eqz v11, :cond_5

    .line 686
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 688
    :cond_5
    invoke-virtual {p1, v12}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    throw v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:[I

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 948
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 949
    packed-switch v0, :pswitch_data_0

    .line 962
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 951
    :pswitch_1
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/view/View;

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->f()V

    goto :goto_0

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:[I

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1082
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return v0

    .line 1085
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/app/Activity;)V

    .line 123
    const-string v0, "open_from_aio"

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const v0, 0x7f04001a

    .line 126
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 127
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public needDispatchTouchEvent()Z
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttach() called with: activity = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a()Laqzc;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "MultiAioFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], multiAioContext == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laqzc;->a(Lcom/tencent/common/app/AppInterface;)Laqzc;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Laqzc;->a()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:I

    .line 151
    :cond_1
    invoke-virtual {v0, p0}, Laqzc;->a(Laqzg;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Laqzc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/util/List;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    move v0, v7

    .line 156
    :goto_0
    if-eqz p1, :cond_4

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const-string v0, "MultiAioFragment"

    const-string v1, "onCreate() called with: savedInstanceState != null finish Activity"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v7

    .line 162
    :cond_4
    if-eqz v0, :cond_5

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->h()V

    .line 167
    :cond_5
    const-string v0, "open_from_aio"

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    .line 174
    :goto_1
    const-string v1, "0X8009F7D"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Ljava/lang/String;I)V

    .line 175
    return-void

    :cond_6
    move v0, v9

    .line 153
    goto :goto_0

    .line 169
    :cond_7
    const-string v0, "conversation_tab_bottom"

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-string v0, "conversation_tab_list"

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 172
    const/4 v0, 0x3

    goto :goto_1

    :cond_9
    move v0, v9

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 205
    const/4 v0, 0x0

    .line 208
    :cond_0
    const v1, 0x7f03080d

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b()V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const-string v1, "MultiAioFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onCreateView() cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    return-object v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string v4, "MultiAioFragment"

    const/4 v5, 0x1

    const-string v6, "onCreateView: "

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    invoke-static {}, Laqzd;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 603
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-static {}, Laqyq;->a()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqzb;

    .line 610
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:I

    invoke-virtual {v0, v1}, Laqzb;->a(I)Laqzc;

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 614
    iput-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Landroid/animation/ValueAnimator;

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 618
    iput-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b:Landroid/animation/ValueAnimator;

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajuz;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 624
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Laqyx;->a:Z

    .line 625
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 641
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptScrollLRFlag(Z)V

    .line 646
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->e()V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d()V

    .line 648
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 629
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDetach()V

    .line 630
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1068
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1072
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .prologue
    .line 1093
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onMultiWindowModeChanged(Z)V

    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged() called MultiAIOFragment isInMultiWindowMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1102
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 634
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->g()V

    .line 637
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() called with: type = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isSuccess = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 904
    :cond_1
    :goto_0
    return-void

    .line 884
    :pswitch_0
    if-eqz p2, :cond_1

    .line 885
    const-string v0, "KEY_AIO_BITMAP"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 886
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 892
    :pswitch_1
    if-eqz p2, :cond_1

    .line 893
    const-string v0, "KEY_AIO_BITMAP_BLURED"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 894
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_2

    .line 896
    const v2, 0x7f0b2421

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 898
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 882
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 231
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 232
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, v1, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 236
    :cond_0
    sget-boolean v0, Laqze;->a:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->d()V

    .line 246
    return-void
.end method
