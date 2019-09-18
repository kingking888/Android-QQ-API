.class public Lcom/tencent/mobileqq/activity/RecommendFriendActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field a:Laikk;

.field private a:Laikt;

.field private a:Lajtx;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field a:Lbdbw;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/widget/SwipListView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Lacku;

    invoke-direct {v0, p0}, Lacku;-><init>(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikk;

    .line 203
    new-instance v0, Lackw;

    invoke-direct {v0, p0}, Lackw;-><init>(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lbdbw;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Intent;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x9

    .line 141
    if-eq p2, v8, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_7

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 145
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 149
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 150
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
    if-ne p2, v8, :cond_1

    .line 158
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->bHighLight:Z

    goto :goto_0

    .line 163
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 164
    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 167
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePushFrds"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 171
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 174
    :cond_6
    const-string v0, "qqBaseActivity"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;Landroid/content/Intent;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a(Landroid/content/Intent;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 186
    const-string v1, "EntranceId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 187
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 191
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 193
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 226
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 232
    :cond_2
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const v10, 0x7f0c191d

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 73
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 76
    const-string v0, "EntranceId"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 77
    const-string v0, "uin"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Landroid/widget/LinearLayout;

    .line 80
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84
    :cond_0
    const v0, 0x7f0b050d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->c:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b050c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lbdbw;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setRightIconMenuListener(Lbdbw;)V

    .line 88
    new-instance v0, Laikt;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laikt;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;ILaikk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    invoke-virtual {v1, v0}, Laikt;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    invoke-virtual {v0, v7}, Laikt;->a(Ljava/lang/String;)V

    .line 93
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 96
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->b:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lackv;

    invoke-direct {v1, p0}, Lackv;-><init>(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lajtx;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 113
    :try_start_0
    const-string v0, "may_know_recmmds"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-direct {p0, v6, v4, v2}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a(Landroid/content/Intent;ILjava/util/List;)V

    .line 123
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    invoke-virtual {v0, v2}, Laikt;->a(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_1
    return v9

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    const-string v3, "qqBaseActivity"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Lajtx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lajtx;->a(I)Z

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    invoke-virtual {v0}, Laikt;->an_()V

    .line 263
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    invoke-virtual {v0}, Laikt;->a()V

    .line 245
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a:Laikt;

    invoke-virtual {v0}, Laikt;->c()V

    .line 253
    :cond_0
    return-void
.end method
