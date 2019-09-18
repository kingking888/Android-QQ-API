.class public Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;
.super Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
.source "ProGuard"

# interfaces
.implements Lafwq;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Laqxh;


# instance fields
.field private a:Lafsw;

.field private final a:Lafuf;

.field private final a:Lafug;

.field private final a:Lafuh;

.field private final a:Lafui;

.field private a:Landroid/os/Vibrator;

.field protected a:Landroid/view/View;

.field protected a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

.field protected a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

.field protected a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Lmqq/os/MqqHandler;

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;-><init>()V

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Z

    .line 79
    new-instance v0, Lafug;

    invoke-direct {v0, p0, v1}, Lafug;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafug;

    .line 80
    new-instance v0, Lafuf;

    invoke-direct {v0, p0, v1}, Lafuf;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafuf;

    .line 81
    new-instance v0, Lafuh;

    invoke-direct {v0, p0, v1}, Lafuh;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafuh;

    .line 82
    new-instance v0, Lafui;

    invoke-direct {v0, p0, v1}, Lafui;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafui;

    .line 83
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lmqq/os/MqqHandler;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->e:Z

    .line 294
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Ljava/lang/Runnable;

    .line 309
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Lafsw;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Landroid/os/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/os/Vibrator;

    return-object p1
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/16 v0, 0x2537

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    const-string v2, "contacts.fragment.AlphabetFriendFragment"

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

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 188
    if-eqz p3, :cond_2

    .line 189
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 193
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    .line 194
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->f(Z)V

    .line 198
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 196
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lmqq/os/MqqHandler;

    if-eqz p3, :cond_4

    :goto_1
    invoke-virtual {v2, v0, p1, p2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Z

    return p1
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 391
    instance-of v1, p1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_1

    .line 392
    check-cast p1, Lcom/tencent/mobileqq/data/Friends;

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
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

    .line 396
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

    .line 394
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 399
    const/16 v2, 0x3b

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 400
    iput v6, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    .line 401
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 404
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->d:Z

    return p1
.end method

.method private f(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<--doRefreshBuddyList, load="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsTabSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",needTabRefresh ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b:Z

    if-nez v0, :cond_3

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<--doRefreshBuddyList, return mIsTabSelected ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->e:Z

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    if-eqz v0, :cond_2

    .line 213
    if-eqz p1, :cond_4

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v0}, Lafsw;->a()V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v0}, Lafsw;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    const/4 v1, 0x1

    const-string v2, "refreshUnusualContactsFooter getActivity return null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 177
    const v1, 0x7f03012f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Landroid/view/View;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    const/4 v1, 0x2

    const-string v2, "getView "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 277
    const v0, 0x7f030139

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0a21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->mForContacts:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0a23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0a22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setOnIndexBarTouchListener(Lafwq;)V

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/view/View;

    return-object v0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 285
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 286
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->f()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v0}, Lafsw;->d()V

    .line 123
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

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

    .line 412
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public a(Ljava/lang/String;IF)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Laful;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Laful;

    invoke-interface {v0}, Laful;->h()V

    .line 316
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1F8"

    const-string v5, "0X800A1F8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->setText(Ljava/lang/String;F)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Ljava/lang/String;

    .line 323
    const-string v0, "\u2605"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 332
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 333
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 334
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_3
    return-void

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v0, p1}, Lafsw;->a(Ljava/lang/String;)I

    move-result v0

    .line 327
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume. tabChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mListView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mAdapter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needTabRefresh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    if-nez v0, :cond_1

    .line 166
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lafsw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lafsw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->h()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lafsw;->a(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->e:Z

    if-eqz v0, :cond_3

    .line 148
    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(JZ)V

    .line 149
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->e:Z

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    invoke-static {}, Ladhg;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lmqq/os/MqqHandler;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v8, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 162
    invoke-virtual {v0}, Lajrp;->d()Z

    .line 164
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1F7"

    const-string v5, "0X800A1F7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public ao_()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    const/4 v1, 0x2

    const-string v2, "doOnPause."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    const-string v1, "refresh"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 235
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZZ)V

    .line 237
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->d:Z

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    const-string v1, "updateBuddyList succeeded"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 341
    if-nez p1, :cond_0

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Ljava/lang/String;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    if-eqz v0, :cond_1

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->setVisibility(I)V

    .line 347
    :cond_1
    return-void

    .line 345
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

    const/4 v1, 0x2

    const-string v2, "resetData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setLetters([Ljava/lang/String;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v0}, Lafsw;->c()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v0}, Lafsw;->b()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v0}, Lafsw;->d()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Lafsw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lafsw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    .line 259
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->h()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lafsw;->a(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafsw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafug;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafuf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafuh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafui;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 359
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 360
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafug;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafuf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafuh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lafui;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 372
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 373
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return v4

    .line 96
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(JZ)V

    goto :goto_0

    .line 101
    :sswitch_1
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(JZ)V

    goto :goto_0

    .line 104
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->c:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(JZ)V

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x2537 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 379
    const-string v0, "tag_swip_icon_menu_item"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laims;

    .line 383
    if-eqz v0, :cond_0

    iget-object v1, v0, Laims;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, v0, Laims;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
