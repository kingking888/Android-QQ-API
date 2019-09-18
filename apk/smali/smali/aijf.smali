.class public Laijf;
.super Laijb;
.source "ProGuard"


# instance fields
.field private a:Laiji;

.field a:Lajoa;

.field private a:Lajpy;

.field private a:Lajrp;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/TroopManager;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laijh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;Laiji;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/widget/XListView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;",
            "Laiji;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laijf;->a:Ljava/util/List;

    .line 163
    new-instance v0, Laijg;

    invoke-direct {v0, p0}, Laijg;-><init>(Laijf;)V

    iput-object v0, p0, Laijf;->a:Landroid/view/View$OnClickListener;

    .line 77
    invoke-virtual {p0, p2}, Laijf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 78
    iput-object p1, p0, Laijf;->a:Landroid/content/Context;

    .line 79
    iput-object p5, p0, Laijf;->a:Laiji;

    .line 80
    invoke-virtual {p0, p4}, Laijf;->a(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method static synthetic a(Laijf;)Laiji;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laijf;->a:Laiji;

    return-object v0
.end method

.method public static synthetic a(Laijf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Laijf;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Laijh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0xb

    const/4 v4, 0x1

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    .line 197
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/RecentUser;

    .line 198
    new-instance v10, Laijh;

    invoke-direct {v10}, Laijh;-><init>()V

    .line 200
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 201
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    .line 206
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v4

    move-object v2, v5

    .line 308
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 311
    :cond_1
    iput-object v2, v10, Laijh;->a:Ljava/lang/String;

    .line 312
    iput v0, v10, Laijh;->a:I

    .line 313
    iput-object v1, v10, Laijh;->b:Ljava/lang/String;

    .line 314
    iput-object v6, v10, Laijh;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 315
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 209
    :sswitch_0
    iget-object v2, v6, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 210
    const/16 v0, 0x68

    .line 211
    goto :goto_1

    .line 213
    :sswitch_1
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 214
    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    :goto_2
    move-object v2, v0

    move v0, v4

    .line 219
    goto :goto_1

    .line 221
    :sswitch_2
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 224
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 226
    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    :goto_3
    move-object v2, v0

    move v0, v8

    .line 236
    goto :goto_1

    .line 229
    :cond_3
    if-eqz v2, :cond_4

    .line 230
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v4}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 232
    goto :goto_3

    .line 251
    :sswitch_3
    iget-object v0, p0, Laijf;->a:Lajrp;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 253
    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_4
    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_5

    const/16 v3, 0x3fc

    if-ne v2, v3, :cond_9

    .line 256
    :cond_5
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v6, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 263
    :cond_7
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v4}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v2, v0

    move v0, v4

    .line 266
    goto/16 :goto_1

    .line 258
    :cond_9
    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_6

    .line 260
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 268
    :sswitch_4
    if-eqz v5, :cond_a

    const-string v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 269
    :cond_a
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v4}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v0

    move v0, v4

    .line 273
    goto/16 :goto_1

    .line 276
    :sswitch_5
    iget-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 278
    const/4 v0, 0x4

    .line 280
    if-eqz v2, :cond_c

    .line 281
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    .line 285
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v11, ""

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_b
    move-object v2, v1

    .line 290
    goto/16 :goto_1

    .line 283
    :cond_c
    iget-object v2, v6, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    goto :goto_7

    .line 292
    :sswitch_6
    iget-object v0, p0, Laijf;->a:Lajpy;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isHidden()Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v6, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 302
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 303
    iget-object v0, p0, Laijf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c1942

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_d
    const/16 v2, 0x65

    move v12, v2

    move-object v2, v0

    move v0, v12

    goto/16 :goto_1

    .line 301
    :cond_e
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    goto :goto_8

    .line 317
    :cond_f
    return-object v9

    :cond_10
    move-object v0, v5

    goto :goto_6

    :cond_11
    move-object v0, v5

    goto/16 :goto_4

    :cond_12
    move-object v0, v5

    goto/16 :goto_2

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_5
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_2
        0x3f0 -> :sswitch_1
        0x3fc -> :sswitch_3
        0x3fd -> :sswitch_4
        0x3fe -> :sswitch_3
        0x3ff -> :sswitch_3
        0x400 -> :sswitch_3
        0x401 -> :sswitch_3
        0xbb8 -> :sswitch_6
        0x1772 -> :sswitch_0
        0x2712 -> :sswitch_3
        0x2714 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Laijf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Laijf;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Laijf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Laijf;->a:Lajoa;

    .line 105
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laijf;->a:Lajrp;

    .line 106
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Laijf;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 107
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    iput-object v0, p0, Laijf;->a:Lajpy;

    .line 108
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter$1;-><init>(Laijf;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Laijf;->a:Z

    .line 112
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Laijf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Laijf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 182
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 121
    .line 123
    if-nez p2, :cond_1

    .line 124
    new-instance p2, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    iget-object v0, p0, Laijf;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v0, Laijc;

    invoke-direct {v0}, Laijc;-><init>()V

    .line 126
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, Laijf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laijh;

    .line 133
    iget-object v0, v6, Laijh;->b:Ljava/lang/String;

    iput-object v0, v1, Laijc;->a:Ljava/lang/String;

    .line 134
    iget v0, v6, Laijh;->a:I

    iput v0, v1, Laijc;->c:I

    .line 135
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/ImageView;

    iput-object v0, v1, Laijc;->c:Landroid/widget/ImageView;

    .line 136
    iget v0, v6, Laijh;->a:I

    iget-object v1, v6, Laijh;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Laijf;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v0, p0, Laijf;->a:Laiji;

    iget-object v1, v6, Laijh;->b:Ljava/lang/String;

    iget-object v2, v6, Laijh;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-interface {v0, v1, v2}, Laiji;->a(Ljava/lang/String;I)Z

    move-result v7

    .line 139
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 143
    :cond_0
    iget-object v1, v6, Laijh;->b:Ljava/lang/String;

    iget-object v2, v6, Laijh;->a:Ljava/lang/String;

    iget-object v3, v6, Laijh;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    iget-object v4, v6, Laijh;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, v6, Laijh;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_3

    .line 145
    iget-object v1, p0, Laijf;->a:Lajpy;

    iget-object v2, v6, Laijh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    iget-object v2, v6, Laijh;->a:Ljava/lang/String;

    iget-object v1, p0, Laijf;->a:Lajpy;

    iget-object v3, v6, Laijh;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajpy;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Laijf;->a:Z

    move-object v1, p2

    move-object v4, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    .line 159
    :goto_1
    iget-object v0, p0, Laijf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-object p2

    .line 128
    :cond_1
    check-cast p2, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 129
    invoke-virtual {p2}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijc;

    move-object v1, v0

    goto/16 :goto_0

    .line 149
    :cond_2
    iget-object v2, v6, Laijh;->a:Ljava/lang/String;

    iget-boolean v6, p0, Laijf;->a:Z

    move-object v1, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    goto :goto_1

    .line 152
    :cond_3
    iget-object v1, p0, Laijf;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v2, v6, Laijh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v2, :cond_4

    .line 154
    iget-object v2, v6, Laijh;->a:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Laijf;->a:Z

    move-object v1, p2

    move-object v4, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object v2, v6, Laijh;->a:Ljava/lang/String;

    iget-boolean v6, p0, Laijf;->a:Z

    move-object v1, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method
