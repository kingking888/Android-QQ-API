.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lahlb;
.implements Landroid/view/View$OnClickListener;
.implements Lbdbw;
.implements Ljava/util/Observer;


# instance fields
.field private a:F

.field protected a:I

.field public a:J

.field a:Lajur;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/PopupWindow;

.field private a:Lbddl;

.field private a:Lcom/tencent/biz/ui/CustomGuideView;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field protected a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Lcom/tencent/widget/SwipListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsre;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field private a:Lspy;

.field private a:Lsqi;

.field private a:Lsqj;

.field public a:Lsqv;

.field protected a:Z

.field private b:F

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field public b:Z

.field private c:I

.field private c:J

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:I

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:I

    .line 150
    new-instance v0, Lspq;

    invoke-direct {v0, p0}, Lspq;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lbddl;

    .line 1069
    new-instance v0, Lsps;

    invoke-direct {v0, p0}, Lsps;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lajur;

    .line 1098
    new-instance v0, Lspt;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lspt;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    .line 1397
    new-instance v0, Lspu;

    invoke-direct {v0, p0}, Lspu;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqi;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;J)J
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lcom/tencent/widget/SwipListView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lspy;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;ZZZ)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(ZZZ)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsre;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1223
    if-eqz p1, :cond_2

    .line 1224
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/List;

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lspy;->a(Ljava/util/List;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iget v0, v0, Lspy;->g:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iget v0, v0, Lspy;->f:I

    if-ne v0, v2, :cond_6

    .line 1249
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsqv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1250
    invoke-static {v0}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1254
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iput v3, v0, Lspy;->g:I

    .line 1255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iput v3, v0, Lspy;->f:I

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1262
    const-string v0, "SubscriptFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "subscript inner recommend need show !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1276
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(ZZZ)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1466
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_1

    .line 1467
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1468
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1469
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1470
    check-cast v0, Landroid/view/ViewGroup;

    .line 1472
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1473
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 1474
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 1478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 1480
    :cond_2
    return-void
.end method

.method private a(ZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1333
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 1335
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->d:Z

    .line 1337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    invoke-virtual {v0}, Lspy;->b()V

    .line 1338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    invoke-virtual {v0}, Lspy;->notifyDataSetChanged()V

    .line 1339
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->g()V

    .line 1342
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    if-eqz v0, :cond_2

    .line 1343
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    iget-boolean v0, v0, Lsqv;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iget v0, v0, Lspy;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iget-boolean v0, v0, Lspy;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iget v0, v0, Lspy;->f:I

    if-nez v0, :cond_2

    .line 1347
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->i:Z

    .line 1348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->a()V

    .line 1351
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->g:Z

    return p1
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1374
    const/4 v1, 0x0

    .line 1376
    if-eqz p1, :cond_0

    .line 1377
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1380
    :try_start_0
    invoke-static {p1}, Lsqg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 1381
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1382
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1383
    const-string v4, "subscript_feeds_readinjoy_articles"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1384
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move v1, v0

    .line 1394
    :cond_0
    :goto_1
    return v1

    .line 1387
    :catch_0
    move-exception v0

    .line 1388
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1389
    :catch_1
    move-exception v0

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->e:Z

    return p1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subscript_guid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lsqv;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    :goto_0
    if-nez v0, :cond_2

    .line 382
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 339
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 340
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    .line 341
    new-instance v1, Lcom/tencent/biz/ui/CustomGuideView;

    invoke-direct {v1, p0}, Lcom/tencent/biz/ui/CustomGuideView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    .line 342
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const v2, 0x7f0d01fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/ui/CustomGuideView;->g:I

    .line 343
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const v2, 0x7f0d01ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/ui/CustomGuideView;->f:I

    .line 344
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const/4 v2, 0x2

    const/16 v3, 0xe

    invoke-static {v2, v3, v0}, Ladep;->a(IILandroid/content/res/Resources;)F

    move-result v2

    iput v2, v1, Lcom/tencent/biz/ui/CustomGuideView;->a:F

    .line 345
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/ui/CustomGuideView;->e:I

    .line 346
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/ui/CustomGuideView;->a:I

    .line 347
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/ui/CustomGuideView;->b:I

    .line 348
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/ui/CustomGuideView;->h:I

    .line 349
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/ui/CustomGuideView;->c:I

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const-string v1, "\u70b9\u51fb\u67e5\u770b\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9"

    iput-object v1, v0, Lcom/tencent/biz/ui/CustomGuideView;->a:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/ui/CustomGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomGuideView;->setId(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomGuideView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomGuideView;->b()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 361
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const-string v1, "SubscriptFeedsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSubscriptCenterGuideWindow, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/biz/ui/CustomGuideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    const-string v1, "SubscriptFeedsActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeSubscriptCenterGuideWindow, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 529
    new-instance v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$7;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 544
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lsrg;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->addObserver(Lajnz;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqi;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->addObserver(Lajnz;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lsqh;

    .line 557
    if-eqz v0, :cond_1

    .line 566
    :cond_1
    const-string v0, "2278"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    new-instance v3, Lspx;

    invoke-direct {v3, p0}, Lspx;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    invoke-static {v0, v1, v2, v3}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 586
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const v5, 0x7f0d0371

    const v4, 0x7f0d0370

    const/4 v3, 0x0

    .line 1288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    .line 1289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    invoke-virtual {v0}, Lspy;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/view/View;

    const v2, 0x7f0b1f8f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1291
    const v2, 0x7f0c09e2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    if-nez v1, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1298
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    const v1, 0x7f022b5d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setBackgroundResource(I)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipListView;->setEnabled(Z)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->d()V

    .line 1311
    :cond_0
    :goto_1
    return-void

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1304
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    if-nez v1, :cond_3

    .line 1306
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipListView;->setBackgroundResource(I)V

    .line 1309
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setEnabled(Z)V

    goto :goto_1

    .line 1308
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/SwipListView;->setBackgroundResource(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->g()V

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Z

    .line 597
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    invoke-virtual {v0, v1}, Lspy;->a(Lsqv;)V

    .line 598
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->h()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1452
    const v0, 0x7f0b0179

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:I

    .line 1453
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Z)V

    .line 1454
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 13

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1433
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b179d

    if-ne v0, v1, :cond_0

    .line 1435
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b017b

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 1436
    check-cast v12, Lsre;

    .line 1437
    if-eqz v12, :cond_0

    .line 1438
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, v12, Lsre;->a:Ljava/lang/String;

    const-string v4, "0X80064D1"

    const-string v5, "0X80064D1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v12, Lsre;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v12}, Lsre;->a()V

    .line 1442
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c()V

    .line 1443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1447
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    const-string v1, "SubscriptFeedsActivity"

    const/4 v2, 0x2

    const-string v3, "refreshTroopBarAccountList, error: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:I

    .line 1459
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Z)V

    .line 1460
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    .line 647
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 650
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 950
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    if-nez v2, :cond_1

    .line 951
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1065
    :goto_0
    return v0

    .line 954
    :cond_1
    iget v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:I

    if-nez v2, :cond_2

    .line 955
    new-array v2, v7, [I

    .line 956
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/SwipListView;->getLocationOnScreen([I)V

    .line 957
    aget v2, v2, v4

    iput v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:I

    .line 960
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1065
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 962
    :pswitch_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:F

    .line 963
    iput v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:F

    .line 964
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->h:Z

    .line 966
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v2}, Lcom/tencent/widget/SwipListView;->getHeight()I

    move-result v2

    .line 967
    iget v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_3

    .line 1003
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    iget v3, v3, Lsqv;->a:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    iget-object v3, v3, Lsqv;->a:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 1006
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Landroid/view/View;

    const v2, 0x7f0b1c57

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1008
    new-array v2, v7, [I

    .line 1009
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1010
    aget v3, v2, v4

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    aget v2, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 1011
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->h:Z

    goto :goto_1

    .line 1013
    :cond_4
    iget v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 1014
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    float-to-int v0, v0

    float-to-int v1, v1

    iget v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/SwipListView;->pointToPosition(II)I

    move-result v0

    .line 1017
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1018
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v1}, Lcom/tencent/widget/SwipListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1021
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    invoke-virtual {v1}, Lspy;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1022
    iget v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:I

    if-ne v0, v1, :cond_5

    .line 1023
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->h:Z

    .line 1026
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    invoke-virtual {v1, v0}, Lspy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SubscriptRecommendController"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1027
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->h:Z

    goto/16 :goto_1

    .line 1036
    :pswitch_1
    iget v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 1038
    iget v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:F

    sub-float v1, v0, v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    .line 1039
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->h:Z

    if-eqz v0, :cond_3

    .line 1040
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 1043
    :cond_6
    iget v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3e600000    # -20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1044
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 1047
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    goto/16 :goto_1

    .line 1056
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1057
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->h:Z

    goto/16 :goto_1

    .line 960
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/high16 v2, 0x1000000

    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:J

    .line 163
    const-string v0, "SUBSCRIPT_FEEDS_COST"

    invoke-static {v4, v0}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 172
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 173
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    new-instance v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$2;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    :cond_1
    const v0, 0x7f0305d5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->setContentView(I)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;Z)V

    .line 191
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Z

    .line 192
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "come_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:I

    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:J

    .line 194
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_red_hot"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->f:Z

    .line 195
    new-instance v0, Lsqj;

    invoke-direct {v0}, Lsqj;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqj;

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c()V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsqv;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->rightViewText:Landroid/widget/TextView;

    const v2, 0x7f0c291c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f0b0637

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/view/View;

    .line 217
    const v0, 0x7f0b0e20

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 218
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0200

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 218
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/widget/SwipListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0908d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDividerHeight(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    new-instance v1, Lspv;

    invoke-direct {v1, p0}, Lspv;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setOnScrollListener(Lbcva;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lbddl;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDrawFinishedListener(Lbddl;)V

    .line 261
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e54

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 264
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:Landroid/view/View;

    const v1, 0x7f0b19f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c09f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:Landroid/view/View;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/EditText;

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lspw;

    invoke-direct {v1, p0}, Lspw;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->addHeaderView(Landroid/view/View;)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->d()V

    .line 294
    new-instance v0, Lspy;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lspy;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    invoke-virtual {v0, p0}, Lspy;->a(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lspy;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqj;

    invoke-virtual {v0, v1}, Lspy;->a(Lsqj;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    const v1, 0x7f0d0370

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setBackgroundResource(I)V

    .line 306
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SwipListView;->setRightIconMenuListener(Lbdbw;)V

    .line 309
    new-instance v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$5;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->f()V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    if-nez v0, :cond_2

    .line 322
    new-instance v0, Lsqv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqj;

    invoke-direct {v0, p0, v1, v2}, Lsqv;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lsqj;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 327
    return v6

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 220
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    const v1, 0x7f0d0371

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 464
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lmqq/os/MqqHandler;

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->removeObserver(Lajnz;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqi;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->removeObserver(Lajnz;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setDrawFinishedListener(Lbddl;)V

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    if-eqz v0, :cond_4

    .line 481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    invoke-virtual {v0}, Lspy;->a()V

    .line 482
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lspy;

    .line 485
    :cond_4
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/List;

    .line 486
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/ArrayList;

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    if-eqz v0, :cond_5

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->f()V

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqj;

    invoke-virtual {v0}, Lsqj;->a()V

    .line 496
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqj;

    .line 497
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_6

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:J

    .line 500
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->f:Z

    if-eqz v0, :cond_7

    .line 501
    const/4 v0, 0x1

    move v7, v0

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X80064CC"

    const-string v5, "0X80064CC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iput-wide v12, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:J

    .line 506
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->f:Z

    .line 508
    :cond_6
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 509
    return-void

    :cond_7
    move v7, v6

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 454
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 399
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsqv;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 402
    const v1, 0x7f0b0b0e

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:Z

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lsqh;

    .line 407
    if-eqz v0, :cond_0

    .line 411
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:Z

    .line 415
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->g:Z

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsqv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 417
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    const-string v0, "http://sqimg.qq.com/qq_product_operations/dyzx_folder/index.html?_bid=2312"

    .line 423
    :cond_2
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v0, "fromLocalUrl"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    const-string v0, "assignBackText"

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v0, "hideRightButton"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    const-string v0, "assignBackText"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string v0, "call_from"

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->startActivity(Landroid/content/Intent;)V

    .line 432
    const v0, 0x7f0400c0

    const v1, 0x7f04000c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->overridePendingTransition(II)V

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    const-string v0, "SubscriptFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "subscript full recommend need show !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->g:Z

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006505"

    const-string v5, "0X8006505"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a()V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b()V

    .line 446
    return-void

    .line 402
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 513
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 520
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lsrg;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 523
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 676
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006572"

    const-string v5, "0X8006572"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "http://dyzx.mp.qq.com/static/v8/page/subscribecategory.html?_wv=1027&_bid=2278"

    invoke-static {p0, v0, v1, v2}, Lacha;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsqv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 681
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->e()V

    goto :goto_0

    .line 686
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005734"

    const-string v5, "0X8005734"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "http://dyzx.mp.qq.com/static/v8/page/subscribecategory.html?_wv=1027&_bid=2278"

    invoke-static {p0, v0, v1, v2}, Lacha;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsqv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 693
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->e()V

    goto :goto_0

    .line 699
    :sswitch_2
    const v0, 0x7f0b017a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 700
    sget v1, Lspy;->d:I

    if-ne v0, v1, :cond_0

    .line 701
    const v0, 0x7f0b017b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 702
    const v0, 0x7f0b017c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 703
    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    .line 704
    :goto_1
    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 706
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 707
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572E"

    const-string v5, "0X800572E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006240"

    const-string v5, "0X8006240"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    invoke-virtual {v0, v12}, Lsrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 723
    if-eqz v0, :cond_1

    .line 724
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()I

    .line 728
    :cond_1
    const v0, 0x7f0b017d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 731
    :goto_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    const-string v2, "uintype"

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    const-string v2, "uin"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string v2, "uinname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    const-string v0, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 736
    const-string v0, "red_hot_count"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 737
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->startActivity(Landroid/content/Intent;)V

    .line 739
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->e()V

    goto/16 :goto_0

    .line 703
    :cond_2
    const-string v0, ""

    move-object v12, v0

    goto/16 :goto_1

    .line 704
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 711
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572F"

    const-string v5, "0X800572F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 729
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 751
    :sswitch_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006155"

    const-string v5, "0X8006155"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    const-string v0, "channel_id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    const-string v0, "readinjoy_launch_source"

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 758
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 760
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 761
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    const/4 v0, 0x4

    if-ge v1, v0, :cond_6

    .line 762
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    .line 763
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 766
    :cond_6
    const-string v0, "subscription_all_article_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 768
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c4e

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c4f

    if-eq v0, v1, :cond_7

    .line 769
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c50

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1c51

    if-ne v0, v1, :cond_a

    .line 771
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 772
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;

    .line 773
    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mArticleID:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 774
    const-string v1, "subscription_click_article_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 786
    :cond_8
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b:Z

    .line 787
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, v2}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 789
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->e()V

    goto/16 :goto_0

    .line 773
    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 777
    :cond_a
    const-string v0, "subscription_click_article_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_7

    .line 781
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 782
    const-string v0, "SubscriptFeedsActivity"

    const/4 v1, 0x2

    const-string v3, "subscription folder jump to readinjoy with ReadInJoyArticles wrong param"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 796
    :sswitch_4
    const v0, 0x7f0b017c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    .line 798
    :goto_8
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12, v1}, Lsrg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 800
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12, v1}, Lsrg;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 803
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006112"

    const-string v5, "0X8006112"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    invoke-virtual {v0}, Lsrg;->a()I

    move-result v9

    .line 808
    const/4 v1, 0x0

    .line 809
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    .line 810
    iget-object v3, v0, Lsre;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 811
    iget v0, v0, Lsre;->b:I

    move v3, v0

    .line 816
    :goto_9
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X80064CD"

    const-string v5, "0X80064CD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v3, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :goto_a
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b()V

    goto/16 :goto_0

    .line 797
    :cond_d
    const-string v0, ""

    move-object v12, v0

    goto/16 :goto_8

    .line 821
    :cond_e
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12, v1}, Lsrg;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 823
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    invoke-virtual {v0}, Lsrg;->a()I

    move-result v9

    .line 824
    const/4 v1, 0x0

    .line 825
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    .line 826
    iget-object v3, v0, Lsre;->a:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 827
    iget v0, v0, Lsre;->b:I

    move v3, v0

    .line 832
    :goto_b
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X80064CE"

    const-string v5, "0X80064CE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v3, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 843
    :sswitch_5
    const v0, 0x7f0b017c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 846
    :goto_c
    const v0, 0x7f0b017d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 849
    :goto_d
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 850
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c09ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 851
    const v2, 0x7f0c09c0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(II)V

    .line 852
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Lbcvk;->c(I)V

    .line 853
    new-instance v2, Lspr;

    invoke-direct {v2, p0, v1, v0}, Lspr;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 888
    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 844
    :cond_10
    const-string v0, ""

    move-object v1, v0

    goto :goto_c

    .line 847
    :cond_11
    const-string v0, ""

    move-object v2, v0

    goto :goto_d

    .line 895
    :sswitch_6
    const v0, 0x7f0b017c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    .line 898
    :goto_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005730"

    const-string v5, "0X8005730"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006241"

    const-string v5, "0X8006241"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12, v1}, Lsrg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 907
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b()V

    .line 911
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v12}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 912
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v12, v0}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_12

    .line 917
    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 920
    :cond_12
    const/4 v1, 0x0

    .line 921
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    .line 922
    iget-object v3, v0, Lsre;->a:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 923
    iget v0, v0, Lsre;->b:I

    move v3, v0

    .line 928
    :goto_f
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X80064D0"

    const-string v5, "0X80064D0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 896
    :cond_14
    const-string v0, ""

    move-object v12, v0

    goto/16 :goto_e

    :cond_15
    move v3, v1

    goto :goto_f

    :cond_16
    move v3, v1

    goto/16 :goto_b

    :cond_17
    move v3, v1

    goto/16 :goto_9

    .line 673
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0184 -> :sswitch_0
        0x7f0b078a -> :sswitch_1
        0x7f0b1327 -> :sswitch_5
        0x7f0b1328 -> :sswitch_6
        0x7f0b1c44 -> :sswitch_2
        0x7f0b1c4a -> :sswitch_4
        0x7f0b1c4b -> :sswitch_4
        0x7f0b1c4c -> :sswitch_3
        0x7f0b1c4e -> :sswitch_3
        0x7f0b1c4f -> :sswitch_3
        0x7f0b1c50 -> :sswitch_3
        0x7f0b1c51 -> :sswitch_3
    .end sparse-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1079
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1080
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1081
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    new-instance v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$13;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1089
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-ne v0, v1, :cond_2

    .line 1096
    :cond_1
    :goto_0
    return-void

    .line 1094
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b()V

    goto :goto_0
.end method
