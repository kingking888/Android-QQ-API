.class public Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;
.super Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lacne;

.field private a:Laijj;

.field private a:Laijm;

.field private a:Lajrp;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laurg;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

.field private a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

.field private a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxux;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;-><init>()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/os/Handler;

    .line 591
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    .line 673
    new-instance v0, Labqn;

    invoke-direct {v0, p0}, Labqn;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lacne;

    .line 710
    new-instance v0, Labqo;

    invoke-direct {v0, p0}, Labqo;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laurg;

    .line 743
    new-instance v0, Labqp;

    invoke-direct {v0, p0}, Labqp;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijm;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Laijj;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijj;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Laurg;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laurg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lxux;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lxux;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c()V

    .line 140
    const v0, 0x7f0b0df4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    .line 141
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 142
    const v0, 0x7f0b0a87

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/FrameLayout;

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->h()V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->g()V

    .line 160
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b()V

    .line 163
    :cond_1
    return-void

    .line 147
    :cond_2
    const v0, 0x7f030e53

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/view/View;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 151
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 154
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41400000    # 12.0f

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 439
    const v0, 0x8905b

    .line 440
    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    .line 441
    const v0, 0x8905d

    .line 449
    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a(Landroid/app/Activity;Ljava/lang/String;III)V

    .line 450
    return-void

    .line 442
    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    .line 443
    const v0, 0x8905c

    goto :goto_0

    .line 444
    :cond_2
    const/16 v1, 0x10

    if-ne p1, v1, :cond_3

    .line 445
    const v0, 0x89063

    goto :goto_0

    .line 446
    :cond_3
    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    .line 447
    const v0, 0x89064

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijn;

    .line 367
    if-eqz v0, :cond_1

    .line 368
    iget-object v0, v0, Laijn;->a:Ljava/lang/Object;

    .line 369
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_1

    .line 370
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 372
    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    :cond_0
    if-eqz v0, :cond_5

    .line 374
    iget v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lajrp;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_2

    .line 378
    const v0, 0x7f0c24fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 382
    const v0, 0x7f0c1acc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 385
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    const-string v2, "key_friend_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v0, "key_is_from_friendsforward_activity"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 391
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393
    const-string v2, "extra_choose_friend_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v2, "extra_choose_friend_name"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v2, "extraChooseFriendRemark"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setResult(ILandroid/content/Intent;)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    goto :goto_0

    .line 401
    :cond_5
    const-string v2, "Ta"

    .line 402
    const v1, 0x7f0b0a6a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 403
    if-eqz v1, :cond_9

    .line 404
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v4, "uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "uintype"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    const-string v0, "uinname"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "uinname"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "chooseFriendFrom"

    sget-object v1, Lazhy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "choose_friend_needConfirm"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 414
    :goto_2
    if-eqz v0, :cond_6

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "choose_friend_confirmTitle"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "choose_friend_confirmContent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 417
    const-string v4, "choose_friend_needConfirm"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    const-string v0, "choose_friend_confirmTitle"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "choose_friend_confirmContent"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laowl;

    sget-object v1, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Laowl;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 404
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    move v0, v3

    .line 413
    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 642
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->f()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 652
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 277
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 606
    if-nez p1, :cond_0

    move v0, v1

    .line 637
    :goto_0
    return v0

    .line 610
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 612
    if-eqz v0, :cond_1

    .line 615
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:J

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 617
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    move v0, v1

    .line 618
    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_2

    .line 622
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->j()V

    move v0, v1

    .line 623
    goto :goto_0

    .line 628
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:J

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->f()V

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Z)V

    move v0, v2

    .line 637
    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 602
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 171
    const v1, 0x7f030e2d

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 172
    const v0, 0x7f0b044d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 173
    const v1, 0x7f0b0a6a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x3

    invoke-static {v5, v6, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_0
    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1
    new-instance v0, Labqk;

    invoke-direct {v0, p0}, Labqk;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 200
    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity$4;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 567
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 205
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    .line 206
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 210
    :cond_0
    const v0, 0x7f0b050b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/RelativeLayout;

    .line 211
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isForConfessDirectFriendsTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_1
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :goto_0
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    .line 243
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u81ea\u5b9a\u4e49"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u81ea\u5b9a\u4e49"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const/high16 v1, 0x43820000    # 260.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 255
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/ImageView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 261
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    :cond_3
    return-void

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u63a8\u8350\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 230
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    if-ne v0, v5, :cond_6

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 248
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity$5;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 576
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a()Z

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_target_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Ljava/util/List;)V

    .line 272
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 760
    check-cast p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 761
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 762
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Ljava/lang/String;I)V

    .line 767
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijj;

    invoke-virtual {v0}, Laijj;->notifyDataSetChanged()V

    .line 768
    return-void

    .line 765
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lxux;

    if-nez v0, :cond_0

    .line 524
    const-string v1, "\u6807\u8bb0\u597d\u53cb\u540d\u5b57"

    const-string v2, ""

    const v3, 0x7f0c1536

    const v4, 0x7f0c1537

    new-instance v5, Labql;

    invoke-direct {v5, p0}, Labql;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V

    new-instance v6, Labqm;

    invoke-direct {v6, p0}, Labqm;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lxux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lxux;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lxux;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lxux;

    invoke-virtual {v0}, Lxux;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lxux;

    invoke-virtual {v0}, Lxux;->show()V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lxux;

    invoke-virtual {v0}, Lxux;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b(Landroid/view/View;)V

    .line 558
    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const v1, 0x3303081a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    :cond_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d064b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Layye;

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Layye;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lacne;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Layye;Lacne;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 780
    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 781
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 782
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    .line 783
    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f02188d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->f()V

    .line 794
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 797
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 800
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 801
    const v0, 0x7f0b0df3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->setVisibility(I)V

    .line 803
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()V

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b()V

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 811
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 816
    const v0, 0x7f0c3046

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c296c

    const/4 v4, 0x0

    new-instance v5, Labqq;

    invoke-direct {v5, p0}, Labqq;-><init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 830
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laowl;

    if-nez v0, :cond_1

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-string v0, "ForwardFriendListActivity"

    const-string v1, "forwardOption is null, return."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const-string v0, "ForwardFriendListActivity"

    const-string v1, "forward2MultiTargets map is empty !"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 850
    new-instance v1, Laial;

    invoke-direct {v1}, Laial;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 852
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 853
    const-string v2, "forward_multi_target"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laowl;

    sget-object v2, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->f()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lajrp;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lajrp;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lajrp;

    invoke-virtual {v0}, Lajrp;->e()Z

    move-result v0

    .line 288
    if-nez v0, :cond_1

    move v0, v7

    .line 314
    :goto_0
    return v0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lajrp;

    invoke-virtual {v0}, Lajrp;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v1, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 296
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 297
    const/16 v2, 0x3eb

    invoke-static {v2}, Laijj;->a(I)V

    .line 298
    invoke-static {}, Laijj;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 303
    :goto_1
    const-string v2, "\u6700\u8fd1\u8054\u7cfb\u4eba"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 304
    invoke-interface {v4, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 305
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijj;

    if-nez v0, :cond_3

    .line 307
    new-instance v0, Laijj;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijm;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laijj;-><init>(Landroid/content/Context;Lcom/tencent/widget/ExpandableListView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Laijm;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijj;

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)Z

    :goto_2
    move v0, v8

    .line 314
    goto :goto_0

    .line 300
    :cond_2
    invoke-static {v7}, Laijj;->a(I)V

    .line 301
    invoke-static {}, Laijj;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijj;

    invoke-virtual {v0, v4, v8}, Laijj;->a(Ljava/util/List;Z)V

    goto :goto_2
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 475
    if-ne p2, v3, :cond_0

    .line 476
    packed-switch p1, :pswitch_data_0

    .line 520
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 478
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "choose_friend_needConfirm"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 479
    :cond_1
    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "choose_friend_confirmTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "choose_friend_confirmContent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    const-string v3, "choose_friend_needConfirm"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    const-string v0, "choose_friend_confirmTitle"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string v0, "choose_friend_confirmContent"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laowl;

    invoke-static {p3, v0}, Lauwk;->a(Landroid/content/Intent;Laowl;)V

    goto :goto_0

    .line 489
    :pswitch_2
    if-eqz p3, :cond_0

    .line 490
    const-string v0, "contactSearchResultUin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const-string v2, "key_friend_uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v0, "key_is_from_friendsforward_activity"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 498
    :pswitch_3
    if-eqz p3, :cond_0

    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 501
    const-string v1, "extra_choose_friend_uin"

    const-string v2, "contactSearchResultUin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v1, "extra_choose_friend_name"

    const-string v2, "contactSearchResultName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setResult(ILandroid/content/Intent;)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    goto/16 :goto_0

    .line 508
    :pswitch_4
    if-eqz p3, :cond_0

    .line 509
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 511
    const-string v1, "extra_choose_friend_uin"

    const-string v2, "contactSearchResultUin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v1, "extraChooseFriendRemark"

    const-string v2, "contactSearchResultName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v1, "extra_choose_friend_name"

    const-string v2, "contactSearchResultNick"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setResult(ILandroid/content/Intent;)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    goto/16 :goto_0

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x8905c
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    const v2, 0x7f0e0376

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setTheme(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_add_special_friend"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_choose_friend"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    const v2, 0x7f030229

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->setContentView(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "only_single_selection"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Z

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->d()V

    .line 135
    return v1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnDestroy()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijj;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laijj;

    invoke-virtual {v0}, Laijj;->b()V

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    const/4 v0, 0x0

    check-cast v0, Lbdar;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lxux;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lxux;

    invoke-virtual {v0}, Lxux;->dismiss()V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Layye;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 465
    :cond_2
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const v2, 0x7f04000a

    .line 429
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->finish()V

    .line 430
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 431
    :cond_0
    const v0, 0x7f040009

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->overridePendingTransition(II)V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->i()V

    .line 582
    const/4 v0, 0x1

    .line 588
    :goto_0
    return v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->i()V

    .line 588
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 363
    :goto_0
    return-void

    .line 322
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 323
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(I)V

    goto :goto_0

    .line 324
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 325
    :cond_1
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(I)V

    goto :goto_0

    .line 326
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 327
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(I)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(I)V

    goto :goto_0

    .line 333
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Z

    if-eqz v0, :cond_4

    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string v1, "selected_target_list"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setResult(ILandroid/content/Intent;)V

    .line 338
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    goto :goto_0

    .line 341
    :sswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:I

    if-ne v0, v2, :cond_5

    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->e()V

    goto :goto_0

    .line 346
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c:Z

    if-eqz v0, :cond_6

    .line 348
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->k()V

    goto :goto_0

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laowl;

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Laowl;

    invoke-virtual {v0, v4}, Laowl;->a(Z)V

    .line 354
    sput-boolean v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 357
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->setResult(I)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->finish()V

    goto :goto_0

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b078a -> :sswitch_2
        0x7f0b1f95 -> :sswitch_0
    .end sparse-switch
.end method
