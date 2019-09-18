.class public Lajkg;
.super Lajmi;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:J

.field public static a:Z


# instance fields
.field private a:I

.field private a:Laiss;

.field private a:Lajkl;

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Lasoz;

.field private a:Lbddx;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/ApolloGameData;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajkp;",
            ">;"
        }
    .end annotation
.end field

.field a:[I

.field private b:I

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;

.field private c:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRankData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/ViewGroup;

.field private d:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 139
    invoke-direct {p0}, Lajmi;-><init>()V

    .line 119
    iput v2, p0, Lajkg;->a:I

    .line 127
    new-instance v1, Laiss;

    invoke-direct {v1, v2, v2}, Laiss;-><init>(II)V

    iput-object v1, p0, Lajkg;->a:Laiss;

    .line 137
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lajkg;->a:Landroid/os/Handler;

    .line 540
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lajkg;->a:[I

    .line 140
    const/16 v1, 0x64

    iput v1, p0, Lajkg;->d:I

    .line 141
    iput-object p1, p0, Lajkg;->b:Landroid/content/Context;

    .line 142
    iput-object p2, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 143
    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    iput-object v1, p0, Lajkg;->a:Lasoz;

    .line 144
    iput-object p3, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 145
    iput-object p4, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 146
    iget-object v1, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/common/app/AppInterface;)I

    move-result v1

    iput v1, p0, Lajkg;->b:I

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    const-string v2, "sp.aio.show"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sput-boolean v0, Lajkg;->a:Z

    .line 152
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 540
    :array_0
    .array-data 4
        0x3ea
        0x3e9
        0x3e8
        0x3ed
    .end array-data
.end method

.method static synthetic a(Lajkg;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lajkg;->a:I

    return v0
.end method

.method static synthetic a(Lajkg;)Laiss;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lajkg;->a:Laiss;

    return-object v0
.end method

.method static synthetic a(Lajkg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lajkg;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lajkg;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lajkg;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(Lajkg;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method static synthetic a(Lajkg;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic a(Lajkg;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lajkg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lajkg;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lajkg;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lajkg;->e()V

    return-void
.end method

.method public static synthetic a(Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lajkg;->b(Lcom/tencent/mobileqq/data/ApolloGameData;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[initView] panelView="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, ", mGameRootView="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lajkg;->a:Landroid/view/ViewGroup;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lajkg;->a:Landroid/view/ViewGroup;

    if-eq v0, p1, :cond_1

    .line 388
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lajkg;->a:Landroid/view/ViewGroup;

    .line 389
    iget-object v0, p0, Lajkg;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0664

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lajkg;->a:Lcom/tencent/widget/XListView;

    .line 391
    iget-object v0, p0, Lajkg;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0665

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    .line 392
    iget-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0666

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lajkg;->a:Lcom/tencent/image/URLImageView;

    .line 393
    iget-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0667

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkg;->a:Landroid/widget/ImageView;

    .line 394
    iget-object v0, p0, Lajkg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0669

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkg;->b:Landroid/widget/ImageView;

    .line 396
    iget-object v0, p0, Lajkg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b066a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkg;->c:Landroid/widget/ImageView;

    .line 398
    iget-object v0, p0, Lajkg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0668

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkg;->d:Landroid/widget/ImageView;

    .line 400
    iget-object v0, p0, Lajkg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b066b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lajkg;->c:Landroid/view/ViewGroup;

    .line 402
    iget-object v0, p0, Lajkg;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b066c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lajkg;->a:Landroid/widget/Button;

    .line 403
    iget-object v0, p0, Lajkg;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lajkg;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b066d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lajkg;->b:Landroid/widget/Button;

    .line 405
    iget-object v0, p0, Lajkg;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b066e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lajkg;->c:Landroid/widget/Button;

    .line 407
    iget-object v0, p0, Lajkg;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b066f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lajkg;->d:Landroid/widget/Button;

    .line 409
    iget-object v0, p0, Lajkg;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lajkg;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0670

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    .line 413
    iget-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0671

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lajkg;->a:Landroid/widget/ProgressBar;

    .line 414
    iget-object v0, p0, Lajkg;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0672

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkg;->e:Landroid/widget/ImageView;

    .line 416
    iget-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lajkg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lajkg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 420
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 13

    .prologue
    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onGameItemClick] gameInfo="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 841
    :cond_0
    if-nez p1, :cond_1

    .line 842
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x1

    const-string v2, "[onGameItemClick] gameInfo null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :goto_0
    return-void

    .line 847
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->isSetting:Z

    if-eqz v0, :cond_8

    .line 848
    iget-object v0, p0, Lajkg;->b:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 849
    sget-object v1, Lajhn;->aD:Ljava/lang/String;

    .line 850
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->toolUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 851
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->toolUrl:Ljava/lang/String;

    .line 854
    :cond_2
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 855
    const-string/jumbo v2, "useApolloBrowser"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 858
    iget-object v0, p0, Lajkg;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "aio"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 869
    :goto_1
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 870
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 872
    :cond_3
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_more_game_enter"

    iget-object v4, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 873
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/common/app/AppInterface;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lajkg;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "0"

    :goto_2
    aput-object v7, v6, v8

    const/4 v8, 0x1

    iget-object v7, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "0"

    :goto_3
    aput-object v7, v6, v8

    .line 872
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    .line 877
    const-string v1, "ApolloGameViewBinder"

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[onGameItemClick]"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 862
    :cond_4
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lajkg;->b:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    iget-object v0, p0, Lajkg;->b:Landroid/content/Context;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_1

    .line 873
    :cond_5
    const-string v7, "1"

    goto :goto_2

    :cond_6
    const-string v7, "1"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 881
    :cond_7
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x1

    const-string v2, "[onGameItemClick] empty context"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_8
    iget-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_d

    .line 889
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 890
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v1

    .line 891
    iget-object v0, p0, Lajkg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lajkg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 892
    :cond_9
    new-instance v0, Lajkp;

    invoke-direct {v0, p0}, Lajkp;-><init>(Lajkg;)V

    .line 893
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lajkg;->a:Ljava/lang/ref/WeakReference;

    .line 894
    invoke-virtual {v1, v0}, Laivm;->a(Laivo;)V

    .line 896
    :cond_a
    iget-object v0, p0, Lajkg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lajkp;->a:I

    .line 897
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->isGameApp:Z

    if-nez v0, :cond_c

    .line 898
    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iget-object v0, p0, Lajkg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkp;

    iget v0, v0, Lajkp;->a:I

    invoke-virtual {v1, v2, v0}, Laivm;->a(II)V

    .line 942
    :goto_4
    const/4 v1, 0x0

    .line 943
    iget-object v0, p0, Lajkg;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lajkg;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lajkg;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 950
    iget-object v0, p0, Lajkg;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 951
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 952
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 953
    iget-object v0, p0, Lajkg;->a:Lasoz;

    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;II)V

    .line 954
    iget-object v0, p0, Lajkg;->a:Lajkl;

    if-eqz v0, :cond_b

    .line 955
    iget-object v0, p0, Lajkg;->a:Lajkl;

    invoke-virtual {v0}, Lajkl;->notifyDataSetChanged()V

    .line 958
    :cond_b
    const/4 v0, 0x1

    move v7, v0

    .line 961
    :goto_5
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_game_banner"

    iget v4, p0, Lajkg;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 967
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    if-eqz v7, :cond_f

    const-string v7, "1"

    :goto_6
    aput-object v7, v6, v8

    const/4 v8, 0x2

    iget v7, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->type:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_10

    const-string v7, "1"

    :goto_7
    aput-object v7, v6, v8

    const/4 v7, 0x3

    iget v8, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->tagType:I

    .line 969
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 961
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 901
    :cond_c
    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lajkg;->b:Landroid/content/Context;

    iget-object v3, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, p0, Lajkg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkp;

    iget v0, v0, Lajkp;->a:I

    invoke-static {v1, v2, v3, p1, v0}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ApolloGameData;I)V

    goto/16 :goto_4

    .line 905
    :cond_d
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    const/4 v2, 0x1

    const-string v3, "launch"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v9, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v11, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 907
    invoke-static {v9, v10, v11}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lajkg;->a()Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x13d

    :goto_8
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 908
    iget-object v1, p0, Lajkg;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto/16 :goto_4

    .line 907
    :cond_e
    const/16 v11, 0x64

    goto :goto_8

    .line 967
    :cond_f
    const-string v7, "0"

    goto :goto_6

    :cond_10
    const-string v7, "0"

    goto :goto_7

    :cond_11
    move v7, v1

    goto/16 :goto_5
.end method

.method public static synthetic b(Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lajkg;->c(Lcom/tencent/mobileqq/data/ApolloGameData;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1090
    if-nez p1, :cond_0

    .line 1091
    invoke-direct {p0}, Lajkg;->e()V

    .line 1092
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[showNoGameRoleDialog] gameData null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :goto_0
    return-void

    .line 1096
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    invoke-direct {p0}, Lajkg;->e()V

    .line 1098
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[showNoGameRoleDialog] gameAppid null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v0, p0, Lajkg;->b:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lajkg;->b:Landroid/content/Context;

    .line 1103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2a34

    new-instance v2, Lajkj;

    invoke-direct {v2, p0, p1}, Lajkj;-><init>(Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V

    .line 1104
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2a35

    new-instance v2, Lajki;

    invoke-direct {v2, p0}, Lajki;-><init>(Lajkg;)V

    .line 1111
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lajkg;->a(Lcom/tencent/mobileqq/data/ApolloGameData;)V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 3

    .prologue
    .line 1120
    if-nez p1, :cond_0

    .line 1121
    invoke-direct {p0}, Lajkg;->e()V

    .line 1122
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x1

    const-string v2, "[showFriendNoGameRoleDialog] gameData null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lajkg;->b:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lajkg;->b:Landroid/content/Context;

    .line 1127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a37

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2a35

    new-instance v2, Lajkk;

    invoke-direct {v2, p0}, Lajkk;-><init>(Lajkg;)V

    .line 1128
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "\u53d1\u9001\u9080\u8bf7\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1138
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x2

    const-string v3, "[createPanelView]"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lajkg;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 333
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x1

    const-string v3, "[createPanelView] context null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 378
    :cond_1
    :goto_0
    return-object v0

    .line 339
    :cond_2
    iget v0, p0, Lajkg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 374
    iget-object v0, p0, Lajkg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030084

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 375
    const v1, 0x7f0b0664

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    goto :goto_0

    .line 342
    :pswitch_0
    iget-object v0, p0, Lajkg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 343
    const v1, 0x7f0b0696

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 344
    invoke-static {}, Lainw;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 345
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v2, p0, Lajkg;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a57

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 349
    :cond_3
    iget-object v2, p0, Lajkg;->b:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    const-string/jumbo v2, "\u70b9\u51fb\u5237\u65b0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v2, Lajkh;

    invoke-direct {v2, p0}, Lajkh;-><init>(Lajkg;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/tencent/mobileqq/data/ApolloGameData;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 221
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloGameData;-><init>()V

    .line 222
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 223
    iput v2, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->isShow:I

    .line 224
    const-string v1, "aio.enter.name"

    invoke-static {v1}, Laitv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    .line 225
    const-string v1, "aio.enter.bg"

    invoke-static {v1}, Laitv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->listCoverUrl:Ljava/lang/String;

    .line 226
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->isSetting:Z

    .line 227
    const-string v1, "aio.enter"

    invoke-static {v1}, Laitv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->toolUrl:Ljava/lang/String;

    .line 230
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 506
    invoke-super {p0}, Lajmi;->a()V

    .line 507
    iget-object v0, p0, Lajkg;->a:Lajkl;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lajkg;->a:Lajkl;

    invoke-virtual {v0}, Lajkl;->a()V

    .line 511
    :cond_0
    invoke-virtual {p0}, Lajkg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "apollo_aio_game_guide"

    invoke-static {v0}, Lainw;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 513
    const-string v0, "apollo_aio_game_guide"

    invoke-static {v0, v5}, Lainw;->a(Ljava/lang/String;I)V

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x2

    const-string v2, "[onDestroy] from destory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_1
    iget-object v0, p0, Lajkg;->a:Lbddx;

    if-eqz v0, :cond_2

    .line 520
    :try_start_0
    iget-object v0, p0, Lajkg;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->dismiss()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lajkg;->a:Lbddx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_2
    :goto_0
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "onDestroy CmGameTempSessionHandler"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    iget-object v0, p0, Lajkg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lajkg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkp;

    .line 529
    if-eqz v0, :cond_3

    .line 530
    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 531
    invoke-virtual {v1}, Laioa;->a()Laivm;

    move-result-object v1

    .line 532
    invoke-virtual {v1, v0}, Laivm;->b(Laivo;)V

    .line 533
    iput-object v6, p0, Lajkg;->a:Ljava/lang/ref/WeakReference;

    .line 537
    :cond_3
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v1, "ApolloGameViewBinder"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onPanelClose] dissmiss window "

    aput-object v4, v2, v3

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x64

    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    const-string v0, "ApolloGameViewBinder"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "[updateProgress] progress="

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1166
    :cond_0
    if-ge p1, v4, :cond_3

    .line 1167
    iget-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1170
    :cond_1
    iget-object v0, p0, Lajkg;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, p0, Lajkg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1181
    :cond_2
    :goto_0
    return-void

    .line 1173
    :cond_3
    if-lt p1, v4, :cond_2

    .line 1174
    iget-object v0, p0, Lajkg;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 1175
    iget-object v0, p0, Lajkg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1177
    :cond_4
    iget-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Laiss;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v1, "ApolloGameViewBinder"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "[setJumpGameId] jumpGameId="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 307
    :cond_0
    iput-object p1, p0, Lajkg;->a:Laiss;

    .line 308
    return-void

    .line 305
    :cond_1
    iget v0, p1, Laiss;->a:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[updatePanel] panelView="

    aput-object v2, v1, v9

    aput-object p1, v1, v6

    const-string v2, ", pageIndex="

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 428
    :cond_0
    if-nez p1, :cond_2

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[updatePanel] panelView null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    iget v0, p0, Lajkg;->c:I

    if-eq v0, v10, :cond_1

    .line 440
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 441
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[updatePanel] no game data"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_4
    invoke-direct {p0, p1}, Lajkg;->a(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 454
    const-string v1, "ApolloGameViewBinder"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "[updatePanel] gameCoinCount="

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 456
    :cond_5
    const/16 v1, 0x270f

    if-le v0, v1, :cond_6

    .line 457
    const-string v0, "9999+"

    .line 460
    :cond_6
    iget-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lajkg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[updatePanel] prepare list data"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_7
    iget-object v0, p0, Lajkg;->a:Lajkl;

    if-nez v0, :cond_8

    .line 469
    new-instance v0, Lajkl;

    iget-object v1, p0, Lajkg;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lajkl;-><init>(Landroid/content/Context;Lajkg;)V

    iput-object v0, p0, Lajkg;->a:Lajkl;

    .line 471
    :cond_8
    iget-object v0, p0, Lajkg;->a:Lajkl;

    iget-object v1, p0, Lajkg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lajkl;->a(Ljava/util/List;)V

    .line 472
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lajkg;->a:Lajkl;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 474
    iget-object v0, p0, Lajkg;->a:Laiss;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lajkg;->a:Laiss;

    iget v0, v0, Laiss;->a:I

    if-lez v0, :cond_b

    .line 475
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_b

    .line 476
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 477
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iget-object v2, p0, Lajkg;->a:Laiss;

    iget v2, v2, Laiss;->a:I

    if-ne v0, v2, :cond_9

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 479
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[updatePanel] jump gameId:"

    aput-object v2, v1, v9

    iget-object v2, p0, Lajkg;->a:Laiss;

    iget v2, v2, Laiss;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ",from:"

    aput-object v2, v1, v8

    iget-object v2, p0, Lajkg;->a:Laiss;

    iget v2, v2, Laiss;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 482
    :cond_a
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "avatar_clk_togame"

    iget v4, p0, Lajkg;->b:I

    iget-object v5, p0, Lajkg;->a:Laiss;

    iget v5, v5, Laiss;->b:I

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lajkg;->a:Laiss;

    iget v7, v7, Laiss;->a:I

    .line 488
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 482
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 496
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 497
    const-string v0, "ApolloGameViewBinder"

    const-string v1, "[updatePanel] show game list"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_c
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lajkg;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lajkg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "ApolloGameViewBinder"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "[setGameList] list="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 160
    :cond_0
    iget-object v1, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x40c

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "aio.city.game"

    iget-object v2, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Laitv;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    sget v2, Laitw;->d:I

    if-ne v1, v2, :cond_1

    .line 161
    invoke-virtual {p0}, Lajkg;->a()Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    :cond_1
    iput-object p1, p0, Lajkg;->b:Ljava/util/List;

    .line 164
    iget-object v1, p0, Lajkg;->a:Lasoz;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lajkg;->a:Landroid/util/SparseArray;

    .line 165
    iget-object v1, p0, Lajkg;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    move v2, v0

    .line 167
    :goto_0
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 168
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 169
    if-eqz v0, :cond_2

    .line 170
    iget-object v1, p0, Lajkg;->a:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 171
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 172
    const/16 v3, 0x3e9

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 173
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->toolUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 167
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 182
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lajhp;->g(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajkg;->c:Ljava/util/List;

    .line 185
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 235
    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_8

    .line 236
    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 237
    invoke-virtual {p0}, Lajkg;->a()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v9

    .line 292
    :goto_0
    return v1

    .line 244
    :cond_0
    iget-object v3, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v3, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()I

    move-result v3

    iget-object v4, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lajhp;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lajkg;->c:Ljava/util/List;

    .line 247
    :cond_1
    iget-object v1, p0, Lajkg;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    if-lez p1, :cond_8

    .line 248
    iget-object v10, p0, Lajkg;->c:Ljava/util/List;

    monitor-enter v10

    .line 249
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v1, p0, Lajkg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 252
    const-string v5, "ApolloGameViewBinder"

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v11, "[hasRankIcon] t "

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 254
    :cond_3
    invoke-virtual {p0}, Lajkg;->a()Ljava/lang/String;

    move-result-object v5

    .line 258
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ApolloGameRankData;->isInvalid()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v1, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mGameId:I

    if-ne v6, p1, :cond_4

    iget v6, v1, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mRank:I

    if-ne v6, v2, :cond_4

    iget-object v6, v1, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mFriendUin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 260
    monitor-exit v10

    move v1, v2

    goto :goto_0

    .line 263
    :cond_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ApolloGameRankData;->isInvalid()Z

    move-result v5

    if-nez v5, :cond_2

    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 268
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    move-object v8, v0

    .line 270
    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v8}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ApolloGameRankData;)V

    .line 271
    iget-object v1, p0, Lajkg;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 274
    const-string v1, "ApolloGameViewBinder"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[valid] remove red corner for "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 277
    :cond_6
    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "beyond_notice_disappear"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v12, 0x0

    iget v8, v8, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mGameId:I

    .line 283
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    .line 277
    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :cond_7
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move v1, v9

    .line 292
    goto/16 :goto_0
.end method

.method public b()Lcom/tencent/mobileqq/data/ApolloGameData;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x2

    const-string v2, "[removeProgress]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :cond_0
    iget-object v0, p0, Lajkg;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Lajkg;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1159
    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x2

    const-string v2, "[updateGameList]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v0, p0, Lajkg;->a:Lajkl;

    invoke-virtual {v0}, Lajkl;->notifyDataSetChanged()V

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "aio.city.game"

    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laitv;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    sget v1, Laitw;->d:I

    if-ne v0, v1, :cond_3

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0}, Lajkg;->a()Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lajkg;->a:Lajkl;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    iget-object v0, p0, Lajkg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v0, p0, Lajkg;->a:Lajkl;

    invoke-virtual {v0}, Lajkl;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1185
    invoke-virtual {p0}, Lajkg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apollo_aio_game_guide"

    invoke-static {v0}, Lainw;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1186
    const-string v0, "apollo_aio_game_guide"

    invoke-static {v0, v5}, Lainw;->a(Ljava/lang/String;I)V

    .line 1187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x2

    const-string v2, "[onDestroy] from notify"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_0
    iget-object v0, p0, Lajkg;->a:Lbddx;

    if-eqz v0, :cond_1

    .line 1194
    :try_start_0
    iget-object v0, p0, Lajkg;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->dismiss()V

    .line 1195
    const/4 v0, 0x0

    iput-object v0, p0, Lajkg;->a:Lbddx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_1
    :goto_0
    return-void

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    const-string v1, "ApolloGameViewBinder"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onPanelClose] dissmiss window "

    aput-object v4, v2, v3

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    const-string v0, "ApolloGameViewBinder"

    const/4 v1, 0x2

    const-string v2, "[onPanelOpen]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_0
    invoke-virtual {p0}, Lajkg;->a()Z

    move-result v0

    .line 1209
    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 1210
    :cond_1
    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lajkg;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V

    .line 1212
    :cond_2
    const-string v0, "aio.panel.rank.time"

    invoke-static {v0}, Laitv;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1213
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_3

    .line 1214
    iget-object v0, p0, Lajkg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajkg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1216
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x12c

    .line 1217
    const-string v1, "aio.panel.rank.time"

    invoke-static {v1, v0}, Laitv;->a(Ljava/lang/String;I)Z

    .line 1219
    :cond_4
    return-void

    .line 1210
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method
