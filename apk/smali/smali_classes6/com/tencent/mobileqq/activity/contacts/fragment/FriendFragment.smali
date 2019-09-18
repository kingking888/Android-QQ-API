.class public Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;
.super Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Laqxh;


# instance fields
.field private final a:Lafur;

.field private final a:Lafut;

.field private final a:Lafuu;

.field private final a:Lafuv;

.field public a:Laiib;

.field private a:Landroid/view/View;

.field private a:Lasqq;

.field protected a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

.field private a:Lmqq/os/MqqHandler;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->c:Z

    .line 81
    new-instance v0, Lafut;

    invoke-direct {v0, p0, v1}, Lafut;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafut;

    .line 82
    new-instance v0, Lafur;

    invoke-direct {v0, p0, v1}, Lafur;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafur;

    .line 83
    new-instance v0, Lafuu;

    invoke-direct {v0, p0, v1}, Lafuu;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafuu;

    .line 84
    new-instance v0, Lafuv;

    invoke-direct {v0, p0, v1}, Lafuv;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafuv;

    .line 85
    new-instance v0, Lafus;

    invoke-direct {v0, p0, v1}, Lafus;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lasqq;

    .line 87
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/16 v0, 0x2537

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    const-string v2, "contacts.fragment.FriendFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshBuddyList, delay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", load="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 210
    if-eqz p3, :cond_2

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 215
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    .line 216
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->c(Z)V

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 218
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lmqq/os/MqqHandler;

    if-eqz p3, :cond_4

    :goto_1
    invoke-virtual {v2, v0, p1, p2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 439
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 440
    const/16 v1, -0xa

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 441
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/data/Friends;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-nez v2, :cond_2

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    const-string v2, "handleRightMenuClick onClick tag is not int"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1530

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 450
    :cond_3
    instance-of v2, v1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v2, :cond_5

    .line 451
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, v1

    .line 452
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 454
    sget-object v3, Laimn;->a:[I

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 455
    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v0, v2, v6

    new-array v0, v4, [Z

    aput-boolean v4, v0, v6

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A6B"

    const-string v5, "0X8006A6B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_4
    sget-object v3, Laimn;->a:[I

    aget v3, v3, v6

    if-ne v2, v3, :cond_1

    .line 458
    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v0, v2, v6

    new-array v0, v4, [Z

    aput-boolean v6, v0, v6

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    goto :goto_0

    .line 460
    :cond_5
    instance-of v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_6

    .line 461
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 464
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lajnt;->a(Ljava/lang/String;I)Z

    .line 466
    new-instance v0, Lavyl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    invoke-virtual {v0, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "Grp_set"

    invoke-virtual {v0, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "Grp_contactlist"

    invoke-virtual {v0, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v2, "Clk_unstick"

    invoke-virtual {v0, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 467
    :cond_6
    instance-of v0, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_1

    .line 468
    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 470
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajpw;->e(J)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(JZ)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/Friends;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00898"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "mystatus_notice"

    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "contact_notice_clk"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 498
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-ne p1, v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->setSelection(I)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    invoke-virtual {p1, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->c:Z

    return p1
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 476
    instance-of v1, p1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_1

    .line 477
    check-cast p1, Lcom/tencent/mobileqq/data/Friends;

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    const-string v1, "Hyim"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 481
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 484
    const/16 v2, 0x3b

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 485
    iput v6, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    .line 486
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 487
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 490
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->d:Z

    return p1
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<--doRefreshBuddyList, load="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->i()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    if-eqz v0, :cond_1

    .line 228
    if-eqz p1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0}, Laiib;->notifyDataSetChanged()V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0}, Laiib;->a()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 238
    invoke-virtual {v0}, Lajrp;->c()I

    move-result v1

    .line 240
    if-gtz v1, :cond_8

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v2

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 245
    :cond_0
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 250
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v1, "contacts.fragment.FriendFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshUnusualContactsFooter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_1
    if-lez v0, :cond_7

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C4D"

    const-string v5, "0X8004C4D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    if-nez v0, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    .line 263
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x1

    const-string v2, "refreshUnusualContactsFooter getActivity return null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_3
    :goto_1
    return-void

    .line 266
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 267
    const v1, 0x7f030131

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetContactsList, mElvGroupingBuddies="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0}, Laiib;->f()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->c()V

    .line 367
    :cond_1
    new-instance v0, Laiib;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-direct {v0, v1, v2, v3, p0}, Laiib;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 371
    const v1, 0x7f030131

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->setOnScrollListener(Lbcva;)V

    .line 382
    :cond_5
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView mElvGroupingBuddies="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-nez v0, :cond_2

    .line 336
    if-eqz p1, :cond_1

    .line 337
    const v0, 0x7f03013a

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 338
    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    const-string v1, "actFPSFriend"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->setActTAG(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->setSelector(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->setNeedCheckSpringback(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->mForContacts:Z

    .line 351
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    return-object v0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 348
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0}, Laiib;->f()V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->f()V

    .line 120
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindStateChanged bindState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->i()V

    .line 506
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnResume. tabChange:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mElvGroupingBuddies="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mGroupingBuddyListAdapter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-nez v0, :cond_1

    .line 191
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    if-nez v0, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->j()V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->e()V

    .line 160
    const-wide/16 v4, 0x1f4

    invoke-direct {p0, v4, v5, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(JZ)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 162
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0}, Laiib;->getGroupCount()I

    move-result v3

    move v0, v2

    .line 168
    :goto_1
    if-ge v2, v3, :cond_4

    .line 169
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 168
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_4
    if-eqz v0, :cond_5

    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->h()V

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 185
    invoke-static {}, Ladhg;->a()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lmqq/os/MqqHandler;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 190
    invoke-virtual {v0}, Lajrp;->d()Z

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public ao_()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0}, Laiib;->getGroupCount()I

    move-result v1

    .line 126
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->b(I)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/widget/ListView;)V

    .line 131
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    const-string v2, "doOnPause."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->f()V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->b()V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->a()V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0}, Laiib;->b()V

    .line 300
    :cond_4
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "contacts.fragment.FriendFragment"

    const-string v1, "refresh"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->h()V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->c:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 311
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZZ)V

    .line 313
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->d:Z

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    const-string v0, "contacts.fragment.FriendFragment"

    const-string v1, "updateBuddyList succeeded"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Refresh_contacts"

    const/16 v6, 0x33

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    const-string v2, "resetData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->j()V

    .line 328
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafut;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafuu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafuv;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 395
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 396
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafut;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafuu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lafuv;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 409
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 410
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return v4

    .line 93
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->c:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(JZ)V

    goto :goto_0

    .line 98
    :sswitch_1
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(JZ)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->c:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(JZ)V

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x2537 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 427
    const-string v0, "tag_swip_icon_menu_item"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Landroid/view/View;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 416
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Landroid/app/Activity;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "category"

    const-string v5, "Edit_category"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->startActivity(Landroid/content/Intent;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C4E"

    const-string v5, "0X8004C4E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laims;

    .line 431
    if-eqz v0, :cond_0

    iget-object v1, v0, Laims;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 432
    iget-object v0, v0, Laims;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0a0c -> :sswitch_1
        0x7f0b0a1f -> :sswitch_0
    .end sparse-switch
.end method
