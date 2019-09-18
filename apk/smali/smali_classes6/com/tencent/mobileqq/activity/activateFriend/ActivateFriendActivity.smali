.class public Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# static fields
.field private static final a:I


# instance fields
.field private a:J

.field private a:Laddu;

.field private a:Laddx;

.field private a:Lajog;

.field private a:Lakdk;

.field private a:Lakdn;

.field a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

.field private a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

.field a:Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;

.field private a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 577
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ladcj;

    invoke-direct {v2, p0}, Ladcj;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/os/Handler;

    .line 795
    new-instance v0, Ladcl;

    invoke-direct {v0, p0}, Ladcl;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lajog;

    .line 833
    new-instance v0, Ladcm;

    invoke-direct {v0, p0}, Ladcm;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdn;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lakdk;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Lakdk;)Lakdk;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdk;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 168
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 169
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 171
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v3, p1

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;->a(J)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/MemorialActivatePage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;)V

    .line 687
    return-void
.end method

.method private a(LWallet/AcsMsg;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 627
    if-eqz p1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "QQnotice"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "QQnotice.aio.detail.show"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p1, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    iget-object v11, p1, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderCardItemPage;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderCardItemPage;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 633
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderCardItemPage;->a(LWallet/AcsMsg;)V

    .line 634
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;)V

    .line 635
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "QQnotice"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "QQnotice.aio.detail.none"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->e:I

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a(JLjava/lang/String;I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;)V

    .line 675
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->e:I

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a(JLjava/lang/String;I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    const-string v1, "ActivateFriends.MainActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "erro "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 21

    .prologue
    .line 274
    const/4 v15, 0x0

    .line 275
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    if-eqz v2, :cond_3

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdk;

    invoke-virtual {v2}, Lakdk;->e()V

    .line 282
    :goto_0
    const/4 v2, 0x0

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "leftViewText"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    :cond_0
    if-eqz v2, :cond_4

    const v3, 0x7f0c1654

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 287
    :goto_1
    if-eqz v2, :cond_1

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 292
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->ab:Ljava/lang/String;

    const/16 v4, 0x232a

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v16

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current message count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    const/4 v2, 0x0

    .line 303
    if-eqz v16, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 304
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 306
    instance-of v6, v2, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    if-eqz v6, :cond_5

    .line 307
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    :goto_3
    move v3, v2

    .line 312
    goto :goto_2

    .line 278
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Laddu;

    invoke-virtual {v2}, Laddu;->a()V

    goto/16 :goto_0

    .line 286
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 308
    :cond_5
    instance-of v6, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v6, :cond_6

    .line 309
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v14, v3

    .line 315
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 316
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initData | message count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 322
    instance-of v5, v2, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    if-eqz v5, :cond_9

    .line 323
    iget-boolean v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v5, :cond_9

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 324
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 328
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lakdj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 333
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->ab:Ljava/lang/String;

    const/16 v4, 0x232a

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    if-eqz v2, :cond_c

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->c()V

    .line 347
    :cond_c
    new-instance v2, Ladch;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ladch;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 363
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entrance type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "af_key_from"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_d
    if-lez v14, :cond_10

    .line 367
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 368
    instance-of v2, v2, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    if-eqz v2, :cond_e

    .line 369
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    .line 370
    const/4 v8, -0x1

    .line 371
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->getMsgBody()Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    move-result-object v3

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    .line 372
    const/4 v8, 0x2

    .line 379
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004E05"

    const-string v7, "0X8004E05"

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "af_key_from"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 379
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    if-lez v14, :cond_14

    .line 392
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 393
    instance-of v5, v2, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    if-eqz v5, :cond_11

    .line 394
    new-instance v5, Laddv;

    invoke-direct {v5}, Laddv;-><init>()V

    .line 395
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v5, Laddv;->a:J

    .line 396
    iput-object v2, v5, Laddv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 397
    const/4 v2, 0x0

    iput-object v2, v5, Laddv;->a:LWallet/AcsMsg;

    .line 398
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 373
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->getMsgBody()Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    move-result-object v3

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    .line 374
    const/4 v8, 0x1

    goto :goto_6

    .line 375
    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->getMsgBody()Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    move-result-object v3

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->getMsgBody()Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    move-result-object v2

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_memorialday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MemorialDayNotify;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MemorialDayNotify;->rpt_anniversary_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    .line 377
    add-int/lit8 v8, v2, 0x2

    goto/16 :goto_6

    .line 404
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    if-eqz v2, :cond_16

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Laddx;

    invoke-virtual {v2}, Laddx;->a()Ljava/util/List;

    move-result-object v4

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 408
    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 409
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get today\'s list size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWallet/AcsMsg;

    .line 411
    const-string v6, "ActivateFriends.MainActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "acsMsg notice time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v2, LWallet/AcsMsg;->notice_time:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v10, v11, v2}, Ladcz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 415
    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 416
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWallet/AcsMsg;

    .line 417
    new-instance v5, Laddv;

    invoke-direct {v5}, Laddv;-><init>()V

    .line 418
    iget-wide v6, v2, LWallet/AcsMsg;->notice_time:J

    iput-wide v6, v5, Laddv;->a:J

    .line 419
    const/4 v6, 0x0

    iput-object v6, v5, Laddv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 420
    iput-object v2, v5, Laddv;->a:LWallet/AcsMsg;

    .line 421
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 426
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 427
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after order list : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_17
    new-instance v2, Ladci;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ladci;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 444
    new-instance v17, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 445
    const/4 v2, 0x1

    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 447
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v16, v15

    move v15, v2

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laddv;

    .line 448
    iget-object v3, v2, Laddv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_1c

    .line 449
    iget-object v3, v2, Laddv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v2, v3

    .line 450
    check-cast v2, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    .line 451
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->getMsgBody()Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    move-result-object v2

    .line 452
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 453
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 454
    const/4 v6, 0x1

    if-ne v3, v6, :cond_19

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_19

    .line 456
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v3, 0x1

    const-string v4, "MSG_TYPE_GEO is no longer support!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_18
    :goto_b
    const/4 v15, 0x0

    move v2, v15

    move/from16 v3, v16

    :goto_c
    move v15, v2

    move/from16 v16, v3

    .line 507
    goto :goto_a

    .line 457
    :cond_19
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1a

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 459
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Ladcv;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    .line 465
    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 466
    if-eqz v15, :cond_18

    .line 467
    const/16 v2, 0xdc

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_b

    .line 469
    :cond_1a
    const/4 v6, 0x3

    if-ne v3, v6, :cond_18

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_18

    .line 470
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_memorialday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MemorialDayNotify;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MemorialDayNotify;->rpt_anniversary_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;

    .line 471
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 472
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    long-to-int v3, v8

    .line 473
    iget-object v8, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;->uint32_memorial_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 474
    iget-object v9, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;->bytes_main_wording_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 475
    iget-object v10, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;->bytes_main_wording_event:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    .line 476
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;->bytes_sub_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    .line 477
    iget-object v12, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;->bytes_greetings:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    .line 478
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneMemorialDayInfo;->uint32_friend_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string v19, "memorial_type:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    const-string v19, " pushTime:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    const-string v19, " uin:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    const-string v19, " timeStamp:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    const-string v19, " titleNick:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v19, " titleEvent:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v19, " subTitle:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v19, " greetings:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v19, " gender:"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    const-string v19, "ActivateFriends.MainActivity"

    const/16 v20, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    move-object/from16 v2, p0

    .line 492
    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 494
    if-eqz v15, :cond_18

    .line 495
    const/16 v2, 0xdc

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto/16 :goto_b

    .line 499
    :cond_1c
    iget-object v3, v2, Laddv;->a:LWallet/AcsMsg;

    if-eqz v3, :cond_22

    .line 501
    iget-object v3, v2, Laddv;->a:LWallet/AcsMsg;

    iget-wide v4, v3, LWallet/AcsMsg;->notice_time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 502
    invoke-static {v4, v5}, Ladcz;->a(J)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:J

    iget-object v3, v2, Laddv;->a:LWallet/AcsMsg;

    iget-wide v6, v3, LWallet/AcsMsg;->notice_time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_22

    .line 503
    iget-object v2, v2, Laddv;->a:LWallet/AcsMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(LWallet/AcsMsg;)V

    .line 504
    const/16 v16, 0x1

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_c

    :cond_1d
    move/from16 v16, v15

    .line 510
    :cond_1e
    if-nez v14, :cond_1f

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->d()V

    .line 516
    :cond_1f
    if-nez v16, :cond_20

    .line 517
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(LWallet/AcsMsg;)V

    .line 520
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->e()V

    .line 526
    if-lez v14, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    if-eqz v2, :cond_21

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->e()V

    .line 530
    :cond_21
    const/4 v2, 0x1

    return v2

    :cond_22
    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_c

    :cond_23
    move v14, v2

    goto/16 :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    .line 178
    const v0, 0x7f0307f2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 179
    const v0, 0x7f0c264f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 181
    const v0, 0x7f0b07bb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0b23c2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    .line 189
    const v0, 0x7f0b23c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;

    sget v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->setPageMargin(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "af_key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->b:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdk;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laddu;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Laddu;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdk;

    invoke-virtual {v0, v2}, Lakdk;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    .line 201
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c247e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    const-string v2, "ActivateFriends.MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mViewPager height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    const-string v2, "ActivateFriends.MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPageIndicator topMargin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    const-string v2, "ActivateFriends.MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lwmg;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_1
    if-eqz v0, :cond_2

    .line 217
    const-wide v2, 0x3fe91eb851eb851fL    # 0.785

    invoke-static {p0}, Lwmg;->c(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->e:I

    .line 218
    const/high16 v2, 0x44060000    # 536.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    .line 219
    iget v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->e:I

    if-ge v3, v2, :cond_4

    :goto_0
    iput v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->e:I

    .line 220
    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->e:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 221
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_2
    if-eqz v1, :cond_3

    .line 226
    const-wide v2, 0x3fe9c28f5c28f5c3L    # 0.805

    invoke-static {p0}, Lwmg;->c(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_3
    return-void

    .line 219
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->e:I

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v1}, Ladcv;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdk;

    invoke-virtual {v0}, Lakdk;->c()V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()V

    .line 271
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a(Z)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a:Landroid/view/View;

    const v1, 0x7f0b1633

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 255
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u542f\u7528\u4e00\u58f0\u95ee\u5019\uff0c\u67e5\u770b\u597d\u53cb\u751f\u65e5\u3002"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v2, Ladcg;

    invoke-direct {v2, p0}, Ladcg;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    .line 266
    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v1, 0x0

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->d:I

    .line 536
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->d:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v0

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v1

    .line 540
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->d:I

    if-ge v0, v3, :cond_2

    .line 541
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 542
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02006b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    if-eqz v0, :cond_0

    .line 545
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 547
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 535
    goto :goto_0

    .line 550
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->c:I

    .line 551
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(I)V

    .line 558
    :cond_3
    :goto_2
    return-void

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->f()V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 603
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    const-string v1, "ActivateFriends.MainActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setIndicatorSelected-->index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->d:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 772
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 773
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 772
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 779
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->d:I

    if-ge v1, v2, :cond_2

    .line 780
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 779
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 783
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 784
    if-ne v1, p1, :cond_3

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02006c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 783
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 787
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02006b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 790
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    if-eqz v0, :cond_5

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a(I)V

    .line 793
    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 704
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 705
    const v1, 0x7f0c265e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    .line 706
    new-instance v1, Ladck;

    invoke-direct {v1, p0, v0}, Ladck;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 733
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 734
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 735
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 21

    .prologue
    .line 874
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doOnActiResult"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " | rs code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 875
    const/16 v2, 0x3e8

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 876
    if-eqz p3, :cond_1

    .line 878
    const-string v2, "key_friend_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 879
    const-string v2, "key_msg_type"

    const/4 v3, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 880
    const-string v2, "key_time_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v5

    .line 881
    const-string v2, "key_msg_content"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 882
    const-string v2, "key_gift_id"

    const/4 v7, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 883
    if-eqz v4, :cond_0

    array-length v2, v4

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdk;

    invoke-virtual {v2, v4, v3}, Lakdk;->a([JI)V

    .line 885
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    if-eqz v5, :cond_0

    array-length v2, v5

    if-lez v2, :cond_0

    if-eqz v6, :cond_0

    .line 886
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v7, v2, :cond_0

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdk;

    invoke-virtual/range {v2 .. v7}, Lakdk;->a(I[J[JLjava/lang/String;I)V

    .line 888
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v9, "dc00898"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0X8007AD1"

    const-string v13, "0X8007AD1"

    array-length v14, v4

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-static/range {v8 .. v19}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    const-string v2, "uinArray_stampList:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    const/4 v2, 0x0

    :goto_0
    array-length v8, v4

    if-ge v2, v8, :cond_0

    .line 892
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v10, v4, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-wide v10, v5, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 897
    :cond_0
    const-string v2, " | uinArray len = "

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v4, :cond_4

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    const-string v2, " | stampList len = "

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v5, :cond_5

    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    const-string v2, " | giftId id = "

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    :cond_1
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 928
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 929
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v3, 0x2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_3
    return-void

    .line 897
    :cond_4
    array-length v2, v4

    goto :goto_1

    .line 898
    :cond_5
    array-length v2, v5

    goto :goto_2

    .line 903
    :cond_6
    const/16 v2, 0x7d0

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 904
    const-string v2, "msg_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 906
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4ece\u5168\u90e8\u5217\u8868\u4e2d\u8fd4\u56de-----"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    if-eqz v2, :cond_2

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 910
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 911
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;

    .line 912
    instance-of v5, v2, Lcom/tencent/mobileqq/activity/activateFriend/ReminderCardItemPage;

    if-eqz v5, :cond_8

    .line 913
    check-cast v2, Lcom/tencent/mobileqq/activity/activateFriend/ReminderCardItemPage;

    .line 915
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/activateFriend/ReminderCardItemPage;->a:LWallet/AcsMsg;

    if-eqz v5, :cond_8

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/activateFriend/ReminderCardItemPage;->a:LWallet/AcsMsg;

    iget-object v5, v5, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:J

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/activateFriend/ReminderCardItemPage;->a:LWallet/AcsMsg;

    iget-wide v8, v2, LWallet/AcsMsg;->notice_time:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_8

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 917
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v3, 0x2

    const-string v4, "----------\u5237\u65b0\u9875\u9762------"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->c()V

    .line 920
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()Z

    goto/16 :goto_3
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:J

    .line 117
    new-instance v0, Laddx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Laddx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Laddx;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laddw;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->c()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->addObserver(Lajnz;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "QQnotice"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "QQnotice.aio.detail.visit"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "af_key_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "ActivateFriends.MainActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "QQnotice"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "QQnotice.push.click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    :goto_0
    return v12

    .line 135
    :cond_2
    if-ne v0, v12, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "QQnotice"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "QQnotice.list.click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->removeObserver(Lajnz;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lakdn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a()V

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 957
    :cond_0
    invoke-static {}, Laddw;->a()V

    .line 959
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 960
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->setIntent(Landroid/content/Intent;)V

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->c()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()Z

    .line 154
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 935
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 936
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->b:Z

    if-nez v0, :cond_0

    .line 937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->b:Z

    .line 938
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()Z

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->b()V

    .line 944
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 698
    :goto_0
    return-void

    .line 694
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "QQnotice"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "QQnotice.aio.detail.set"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->b()V

    goto :goto_0

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b07bb
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public onPageSelected(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 749
    iput p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->c:I

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007AEB"

    const-string v5, "0X8007AEB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const/16 v0, 0xdc

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 756
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(I)V

    .line 758
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->c:I

    if-nez v1, :cond_1

    .line 761
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 845
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 846
    const/4 v0, 0x1

    .line 847
    instance-of v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_0

    .line 848
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 849
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    const/4 v0, 0x0

    .line 853
    :cond_0
    if-eqz v0, :cond_1

    .line 854
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity$8;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 867
    :cond_1
    return-void
.end method
