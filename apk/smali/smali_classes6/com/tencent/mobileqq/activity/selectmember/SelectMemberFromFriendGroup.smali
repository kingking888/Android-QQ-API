.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"


# instance fields
.field a:Laibp;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Groups;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Groups;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->b:Ljava/util/List;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->b:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_2

    .line 348
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 356
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 358
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 360
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    goto :goto_0

    .line 370
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 372
    const/16 v1, 0x3eb

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c167b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 374
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 375
    iput-byte v10, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 377
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->b:Ljava/util/List;

    .line 381
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 5

    .prologue
    .line 301
    const/4 v0, 0x1

    .line 302
    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()V

    .line 66
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->h()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->g()V

    .line 61
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Groups;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 311
    .line 312
    iget v0, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->b:Ljava/util/List;

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 321
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 322
    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 325
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-1"

    invoke-static {v4, v0, v6, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    .line 326
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 316
    iget v1, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v0, v1}, Lajrp;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_3
    if-eqz p2, :cond_4

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/List;Z)Z

    .line 338
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->f()V

    .line 339
    return-void

    .line 331
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r()V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/Groups;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    .line 228
    if-nez v2, :cond_0

    move v0, v1

    .line 242
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 231
    iget v3, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->b:Ljava/util/List;

    .line 236
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 237
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 238
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 239
    goto :goto_0

    .line 234
    :cond_2
    iget v3, p1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v0, v3}, Lajrp;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 242
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c213b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v4, 0x7f0c1f3c

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->f()V

    .line 73
    return-void
.end method

.method public f()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 252
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 254
    iget v2, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v3, 0x3eb

    if-ne v2, v3, :cond_2

    .line 255
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->b:Ljava/util/List;

    .line 260
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 261
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 262
    if-eqz v9, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 266
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v6, v5

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 267
    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v7

    :goto_3
    move v6, v3

    .line 270
    goto :goto_2

    .line 257
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v0, v2}, Lajrp;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    .line 271
    :cond_3
    if-nez v6, :cond_0

    move v2, v5

    .line 276
    :goto_4
    if-nez v2, :cond_4

    .line 277
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v7

    :goto_5
    move v4, v1

    .line 288
    goto :goto_0

    .line 282
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 284
    goto :goto_5

    .line 289
    :cond_5
    if-eqz v4, :cond_6

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Laibp;

    invoke-virtual {v0}, Laibp;->notifyDataSetChanged()V

    .line 292
    :cond_6
    return-void

    :cond_7
    move v1, v4

    goto :goto_5

    :cond_8
    move v3, v6

    goto :goto_3

    :cond_9
    move v2, v7

    goto :goto_4
.end method

.method g()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v1, Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v1, v2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v2, Laibp;

    invoke-direct {v2, p0}, Laibp;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Laibp;

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Laibp;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->setContentView(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {v0}, Lajrp;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 120
    :cond_0
    if-nez v0, :cond_3

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 124
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->i()V

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 127
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 128
    iget v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    if-nez v3, :cond_1

    .line 125
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
