.class public Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:Laime;

.field protected a:Lajro;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Lazjc;

.field protected a:Lcom/tencent/widget/XExpandableListView;

.field protected a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity$1;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/Runnable;

    .line 193
    new-instance v0, Lacrb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lacrb;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Landroid/os/Handler;

    .line 206
    new-instance v0, Lacrc;

    invoke-direct {v0, p0}, Lacrc;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 444
    new-instance v0, Lacrg;

    invoke-direct {v0, p0}, Lacrg;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lajro;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030130

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 96
    const v0, 0x7f030275

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/List;

    .line 111
    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 114
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 115
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/List;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v5

    .line 118
    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 120
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 122
    iget-wide v6, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    goto :goto_1

    .line 124
    :cond_0
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 125
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    goto :goto_1

    .line 130
    :cond_1
    new-instance v0, Laime;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v3, v1, v2}, Laime;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->d()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/XExpandableListView;->setFooterDividersEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 255
    const v0, 0x7f030274

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 258
    const v0, 0x7f0b0f5c

    .line 259
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 262
    const v0, 0x7f0b0f5d

    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    .line 267
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Laqju;->a()Z

    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 284
    const v0, 0x7f0b0f5b

    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 287
    invoke-virtual {v1, v3}, Laqju;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 291
    invoke-virtual {v1, v3}, Laqju;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 292
    const v1, 0x7f0c2004

    .line 296
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 298
    return-object v2

    .line 294
    :cond_0
    const v1, 0x7f0c2003

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 316
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->setCacheColorHint(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XExpandableListView;->setOnItemClickListener(Lbcwb;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    new-instance v1, Lacre;

    invoke-direct {v1, p0}, Lacre;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    .line 411
    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->setOnGroupClickListener(Lbcxy;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    new-instance v1, Lacrf;

    invoke-direct {v1, p0}, Lacrf;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    .line 421
    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->setOnChildClickListener(Lbcxx;)V

    .line 441
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const v3, 0x7f0c1654

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 157
    if-lez v0, :cond_2

    .line 158
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(99+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lazjc;

    iget-object v0, v0, Lazjc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 326
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 338
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 340
    :goto_1
    const v5, 0x7f0c2007

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 344
    const v5, 0x7f0c0a92

    if-ne v4, v2, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v0, v5, v1}, Lbcvk;->a(IZ)V

    .line 346
    const v5, 0x7f0c0a93

    const/4 v1, 0x4

    if-ne v4, v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v0, v5, v1}, Lbcvk;->a(IZ)V

    .line 348
    const v5, 0x7f0c0a94

    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    move v1, v2

    :goto_4
    invoke-virtual {v0, v5, v1}, Lbcvk;->a(IZ)V

    .line 350
    const v1, 0x7f0c0a95

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    :goto_5
    invoke-virtual {v0, v1, v2}, Lbcvk;->a(IZ)V

    .line 353
    const v1, 0x7f0c1536

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 354
    new-instance v1, Lacrd;

    invoke-direct {v1, p0, v4, p1, v0}, Lacrd;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;ILcom/tencent/mobileqq/data/TroopInfo;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 393
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 344
    goto :goto_2

    :cond_4
    move v1, v3

    .line 346
    goto :goto_3

    :cond_5
    move v1, v3

    .line 348
    goto :goto_4

    :cond_6
    move v2, v3

    .line 350
    goto :goto_5
.end method

.method public b()V
    .locals 2

    .prologue
    .line 398
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    invoke-virtual {v1}, Laime;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XExpandableListView;->a(I)Z

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 79
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->setContentBackgroundResource(I)V

    .line 81
    const v0, 0x7f0c1ffb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->setTitle(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->addObserver(Lajnz;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/String;

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazjc;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lazjc;

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 190
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->c()V

    .line 175
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 176
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->removeObserver(Lajnz;)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 182
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 488
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 489
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 490
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity$8;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 502
    :cond_0
    return-void
.end method
