.class public Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Lasnb;
.implements Lasnx;


# instance fields
.field private a:Lajog;

.field private a:Landroid/graphics/drawable/Drawable;

.field private volatile a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lasms;

.field private a:Lasnu;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/AutoReplyText;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Lmqq/app/AppRuntime$Status;

.field private a:Lmqq/observer/AccountObserver;

.field private a:Z

.field private b:Lcom/tencent/mobileqq/data/AutoReplyText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 337
    new-instance v0, Laslx;

    invoke-direct {v0, p0}, Laslx;-><init>(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lajog;

    .line 380
    new-instance v0, Lasly;

    invoke-direct {v0, p0}, Lasly;-><init>(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lasms;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lasnu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasnu;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "AccountOnlineStateActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubmit online status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/app/AppRuntime$Status;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 260
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c216c

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    invoke-virtual {v0}, Lasms;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Z)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/app/AppRuntime$Status;

    invoke-static {v0, v1}, Lasns;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/app/AppRuntime$Status;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/app/AppRuntime$Status;

    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-static {v0, v1, v2}, Lasns;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/app/AppRuntime$Status;Lcom/tencent/mobileqq/data/AutoReplyText;)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasnu;

    invoke-virtual {v0}, Lasnu;->a()Lmqq/app/AppRuntime$Status;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/app/AppRuntime$Status;)V

    .line 253
    iput-boolean v4, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Z

    goto :goto_1

    .line 255
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(ZI)V

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    const v0, 0x7f0c1537

    new-instance v1, Laslv;

    invoke-direct {v1, p0}, Laslv;-><init>(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c2159

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0216da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 110
    new-instance v0, Lasnu;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v3}, Lasnu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasnu;

    .line 111
    new-instance v0, Lasms;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v3}, Lasms;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    invoke-virtual {v0, p0}, Lasms;->a(Lasnb;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasnu;

    invoke-virtual {v0, p0}, Lasnu;->a(Lasnx;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ONLINE_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime$Status;

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/app/AppRuntime$Status;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/app/AppRuntime$Status;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/app/AppRuntime$Status;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasnu;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/app/AppRuntime$Status;

    invoke-virtual {v0, v1}, Lasnu;->a(Lmqq/app/AppRuntime$Status;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b048e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/widget/ListView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/widget/ListView;

    instance-of v0, v0, Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/widget/ListView;

    check-cast v0, Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/widget/ListView;

    check-cast v0, Lcom/tencent/widget/SwipListView;

    new-instance v1, Laslw;

    invoke-direct {v1, p0}, Laslw;-><init>(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setRightIconMenuListener(Lbdbw;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    .line 141
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;ZI)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(ZI)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    invoke-virtual {v0}, Lasms;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    iget v0, v0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    move v1, v0

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->b:Lcom/tencent/mobileqq/data/AutoReplyText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->b:Lcom/tencent/mobileqq/data/AutoReplyText;

    iget v2, v0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 230
    invoke-virtual {v0, v3, v1, v2, p1}, Lajoa;->a(Ljava/util/ArrayList;IIZ)V

    .line 232
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 227
    goto :goto_0
.end method

.method private a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "AccountOnlineStateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubmitted online status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 281
    :goto_0
    return-void

    .line 274
    :cond_1
    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c216a

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c216b

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasnp;

    .line 319
    invoke-virtual {v0}, Lasnp;->a()Ljava/util/List;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    invoke-virtual {v1, v0}, Lasms;->a(Ljava/util/List;)V

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$3;-><init>(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 415
    if-nez p1, :cond_0

    move-object v0, v1

    .line 426
    :goto_0
    return-object v0

    .line 418
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 419
    :goto_1
    if-eqz v0, :cond_2

    .line 420
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v2, :cond_1

    .line 421
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    goto :goto_0

    .line 423
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 426
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/AutoReplyText;)V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "AccountOnlineStateActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text is added, text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/AutoReplyText;Lcom/tencent/mobileqq/data/AutoReplyText;)V
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "AccountOnlineStateActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is checked, lastChecked is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 182
    iput-object p2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->b:Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 183
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/AutoReplyText;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "AccountOnlineStateActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is delete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E88"

    const-string v5, "0X8009E88"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public a(Lmqq/app/AppRuntime$Status;Lmqq/app/AppRuntime$Status;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    invoke-static {p2}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lasms;->a(Z)V

    .line 195
    iput-object p2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/app/AppRuntime$Status;

    .line 196
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/AutoReplyText;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "AccountOnlineStateActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/AutoReplyText;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "addFlag"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lasns;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x145

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Landroid/app/Activity;ILcom/tencent/mobileqq/data/AutoReplyText;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E87"

    const-string v5, "0X8009E87"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->b()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f030014

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v0, 0x145

    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 202
    if-nez p3, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    if-ne p1, v0, :cond_0

    .line 207
    if-ne p2, v0, :cond_0

    .line 208
    const-string v0, "AutoReplyEditActivity:text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 209
    if-eqz v0, :cond_2

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    invoke-virtual {v1, v0}, Lasms;->a(Lcom/tencent/mobileqq/data/AutoReplyText;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v0

    invoke-virtual {v1, v0}, Lasms;->a(I)V

    .line 213
    :cond_2
    const-string v0, "AutoReplyEditActivity:new_text"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x2

    const v2, 0x7f0c1dae

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onAttach(Landroid/app/Activity;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    .line 78
    return-void
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lasms;

    invoke-virtual {v0}, Lasms;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Z)V

    .line 410
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    .line 411
    const/4 v0, 0x1

    return v0

    .line 403
    :cond_1
    const-string v0, "AccountOnlineStateActivity"

    const-string v1, "onBackEvent network is not available"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "AccountOnlineStateActivity"

    const-string v1, "onBackEvent auto reply list not changed!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 312
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDetach()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Landroid/support/v4/app/FragmentActivity;

    .line 84
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 147
    return-void
.end method
