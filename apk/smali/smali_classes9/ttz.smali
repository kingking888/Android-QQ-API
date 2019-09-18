.class public Lttz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahhv;
.implements Lbcuu;
.implements Lbcvp;
.implements Ltni;
.implements Ltnj;


# static fields
.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field a:F

.field public a:I

.field a:J

.field private a:Lajmz;

.field a:Landroid/content/Context;

.field a:Landroid/database/DataSetObserver;

.field private a:Landroid/os/Vibrator;

.field a:Landroid/view/View;

.field protected a:Lasge;

.field a:Lbcvk;

.field a:Lbddx;

.field private a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

.field public a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

.field public a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

.field private a:Lcom/tencent/mobileqq/activity/Conversation;

.field private a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/portal/BreathEffectView;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/widget/ARMapHongBaoListView;

.field public a:Ljava/lang/Runnable;

.field private final a:Ltez;

.field a:Lttk;

.field a:Lttl;

.field public a:Ltuj;

.field a:Z

.field private b:F

.field private final b:I

.field private b:Landroid/view/View;

.field private b:Ljava/lang/Runnable;

.field b:Z

.field private c:F

.field private final c:I

.field private c:J

.field c:Z

.field private d:F

.field private d:I

.field d:Z

.field private e:F

.field private e:I

.field e:Z

.field private f:I

.field public f:Z

.field private g:I

.field public g:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    const-string v0, "\u67e5\u770b\u5168\u90e8\u5c0f\u89c6\u9891"

    sput-object v0, Lttz;->a:Ljava/lang/String;

    .line 127
    const-string v0, "\u8bbe\u7f6e"

    sput-object v0, Lttz;->b:Ljava/lang/String;

    .line 128
    const-string v0, "\u5c4f\u853d"

    sput-object v0, Lttz;->c:Ljava/lang/String;

    .line 129
    const-string v0, "\u5173\u6ce8"

    sput-object v0, Lttz;->d:Ljava/lang/String;

    .line 130
    const-string v0, "\u53d6\u6d88\u5173\u6ce8"

    sput-object v0, Lttz;->e:Ljava/lang/String;

    .line 131
    const-string v0, "\u9000\u51fa\u5708\u5b50"

    sput-object v0, Lttz;->f:Ljava/lang/String;

    .line 132
    const-string v0, "\u4e0d\u611f\u5174\u8da3"

    sput-object v0, Lttz;->g:Ljava/lang/String;

    .line 133
    const-string v0, "\u6d4b\u8bd5\u538b\u7f29"

    sput-object v0, Lttz;->h:Ljava/lang/String;

    .line 136
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeListManager"

    sput-object v0, Lttz;->i:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lttz;->a:Ljava/util/HashMap;

    .line 143
    sget-object v0, Lttz;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lttz;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lttz;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lttz;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lttz;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lttz;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lttz;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lttz;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lttz;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lttz;->a:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lttz;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lttz;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Lttz;->g:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lttz;->a:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    sget-object v3, Lttz;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lttz;->a:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    sget-object v3, Lttz;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lttz;->a:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lttz;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lttz;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/widget/PullRefreshHeader;Lcom/tencent/mobileqq/activity/recent/DrawerFrame;Lcom/tencent/mobileqq/portal/BreathEffectView;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, -0x3db80000    # -50.0f

    const/4 v1, 0x0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/16 v0, 0x1e

    iput v0, p0, Lttz;->b:I

    .line 173
    const/16 v0, 0x46

    iput v0, p0, Lttz;->c:I

    .line 194
    iput-boolean v1, p0, Lttz;->a:Z

    .line 195
    iput-boolean v1, p0, Lttz;->b:Z

    .line 204
    iput-boolean v1, p0, Lttz;->c:Z

    .line 205
    iput-boolean v1, p0, Lttz;->d:Z

    .line 206
    iput-boolean v1, p0, Lttz;->e:Z

    .line 224
    iput v2, p0, Lttz;->f:I

    .line 225
    iput v2, p0, Lttz;->g:I

    .line 244
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$1;-><init>(Lttz;)V

    iput-object v0, p0, Lttz;->b:Ljava/lang/Runnable;

    .line 252
    new-instance v0, Ltuc;

    invoke-direct {v0, p0}, Ltuc;-><init>(Lttz;)V

    iput-object v0, p0, Lttz;->a:Lasge;

    .line 273
    new-instance v0, Ltud;

    invoke-direct {v0, p0}, Ltud;-><init>(Lttz;)V

    iput-object v0, p0, Lttz;->a:Lajmz;

    .line 285
    new-instance v0, Ltue;

    invoke-direct {v0, p0}, Ltue;-><init>(Lttz;)V

    iput-object v0, p0, Lttz;->a:Ltez;

    .line 1327
    iput-boolean v1, p0, Lttz;->i:Z

    .line 1463
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$11;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$11;-><init>(Lttz;)V

    iput-object v0, p0, Lttz;->a:Ljava/lang/Runnable;

    .line 359
    invoke-static {p4}, Lwkk;->a(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lttz;->a:J

    .line 363
    iput-object p1, p0, Lttz;->a:Landroid/content/Context;

    .line 364
    iput-object p2, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    .line 365
    check-cast p3, Lcom/tencent/widget/ARMapHongBaoListView;

    iput-object p3, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    .line 366
    iput-object p4, p0, Lttz;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 367
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-direct {v0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    .line 368
    iput-object p5, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 369
    iput-object p6, p0, Lttz;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    .line 371
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    const v1, 0x7f0b2d71

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lttz;->b:Landroid/view/View;

    .line 372
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    const v1, 0x7f0b2d76

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    iput-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    .line 374
    iget-object v0, p0, Lttz;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lttz;->a:Landroid/os/Vibrator;

    .line 376
    new-instance v0, Lttk;

    invoke-direct {v0, p1}, Lttk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lttz;->a:Lttk;

    .line 377
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    invoke-direct {v0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    .line 378
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    iput-object v0, p0, Lttz;->a:Landroid/view/View;

    .line 380
    invoke-direct {p0}, Lttz;->r()V

    .line 383
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 v2, 0x42860000    # 67.0f

    iget-object v3, p0, Lttz;->b:Landroid/view/View;

    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x42cc0000    # 102.0f

    iget-object v4, p0, Lttz;->b:Landroid/view/View;

    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 383
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lttz;->a:Lttk;

    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    invoke-virtual {v0, v1}, Lttk;->a(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Lttz;->a:Lttk;

    invoke-virtual {v0, p0}, Lttk;->a(Ltni;)V

    .line 390
    iget-object v0, p0, Lttz;->a:Lttk;

    invoke-virtual {v0, p0}, Lttk;->a(Ltnj;)V

    .line 392
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lttz;->a:Lttk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 394
    new-instance v1, Lttl;

    iget-object v2, p0, Lttz;->a:Lttk;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, p0, v2, v0}, Lttl;-><init>(Lttz;Lttk;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lttz;->a:Lttl;

    .line 396
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ltuf;

    invoke-direct {v1, p0}, Ltuf;-><init>(Lttz;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 438
    new-instance v0, Ltug;

    invoke-direct {v0, p0}, Ltug;-><init>(Lttz;)V

    iput-object v0, p0, Lttz;->a:Landroid/database/DataSetObserver;

    .line 464
    iget-object v0, p0, Lttz;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lttz;->b:F

    .line 465
    iget-object v0, p0, Lttz;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lttz;->c:F

    .line 466
    iget-object v0, p0, Lttz;->a:Landroid/content/Context;

    const/high16 v1, -0x3d100000    # -120.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lttz;->d:F

    .line 467
    iget-object v0, p0, Lttz;->a:Landroid/content/Context;

    const/high16 v1, -0x3d600000    # -80.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lttz;->d:I

    .line 468
    iget-object v0, p0, Lttz;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lttz;->e:I

    .line 469
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "on create"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    return-void
.end method

.method public static synthetic a(Lttz;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lttz;->a:Landroid/os/Vibrator;

    return-object v0
.end method

.method private a(FZ)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1496
    if-nez p2, :cond_0

    iget v0, p0, Lttz;->g:I

    if-eq v0, v4, :cond_1

    .line 1497
    :cond_0
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a(F)V

    .line 1500
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1501
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "fight..doOnScroll.scrollY:%f,offset_node_scrll:%f,offset_scroll_over:%f"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lttz;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Lttz;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_2
    iget v0, p0, Lttz;->c:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    iget v0, p0, Lttz;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1506
    iget v0, p0, Lttz;->d:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 1508
    iget v0, p0, Lttz;->d:F

    sub-float/2addr v0, p1

    iget v2, p0, Lttz;->d:F

    iget v3, p0, Lttz;->e:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 1509
    iget v2, p0, Lttz;->d:I

    int-to-float v2, v2

    iget v3, p0, Lttz;->c:F

    iget v4, p0, Lttz;->d:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 1510
    mul-float/2addr v0, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 1515
    :goto_0
    iget-object v2, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 1516
    iget-object v3, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1517
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v3, p0, Lttz;->d:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 1518
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    iget v3, p0, Lttz;->d:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1520
    :cond_3
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1521
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1523
    :cond_4
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v2

    .line 1524
    iget-object v1, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p0, Lttz;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v7, v1

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lttz;->a(F)V

    .line 1526
    iget-object v1, p0, Lttz;->a:Landroid/os/Vibrator;

    if-eqz v1, :cond_5

    iget v1, p0, Lttz;->a:F

    iget v2, p0, Lttz;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 1527
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Lttz;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1528
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Lttz;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1537
    :cond_5
    :goto_1
    iget-object v1, p0, Lttz;->a:Landroid/content/Context;

    const/high16 v2, -0x3d6a0000    # -75.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_9

    .line 1538
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->setTranslationY(F)V

    .line 1543
    :goto_2
    iput p1, p0, Lttz;->a:F

    .line 1544
    return-void

    .line 1513
    :cond_6
    iget v0, p0, Lttz;->d:I

    int-to-float v0, v0

    iget v2, p0, Lttz;->c:F

    sub-float/2addr v2, p1

    mul-float/2addr v2, v7

    add-float/2addr v0, v2

    goto/16 :goto_0

    .line 1532
    :cond_7
    iget v0, p0, Lttz;->e:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_8

    .line 1534
    invoke-direct {p0, v8}, Lttz;->a(Z)V

    :cond_8
    move v0, v1

    goto :goto_1

    .line 1540
    :cond_9
    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    iget-object v2, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->setTranslationY(F)V

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1182
    new-instance v1, Luzz;

    const-string v0, "mainHallConfig"

    invoke-direct {v1, v0}, Luzz;-><init>(Ljava/lang/String;)V

    .line 1183
    iget-object v0, v1, Luzz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Luzz;->c:Ljava/lang/String;

    .line 1184
    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Luzz;->c:Ljava/lang/String;

    .line 1185
    :goto_0
    iget v2, v1, Luzz;->a:I

    if-eqz v2, :cond_0

    iget v2, v1, Luzz;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1186
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1187
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1194
    :cond_1
    :goto_1
    return-void

    .line 1184
    :cond_2
    const-string v0, "https://story.now.qq.com/mobile/find.html?_wv=3&_bid=2542"

    goto :goto_0

    .line 1189
    :cond_3
    iget v0, v1, Luzz;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 1191
    iget v0, v1, Luzz;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;Ltrj;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 982
    iget v0, p3, Ltrj;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 983
    const-string v0, ""

    iput-object v0, p3, Ltrj;->i:Ljava/lang/String;

    .line 984
    new-instance v6, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    iget-object v1, p3, Ltrj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p3, Ltrj;->f:Ljava/lang/String;

    iget-object v5, p3, Ltrj;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6a

    invoke-direct {v6, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 989
    invoke-virtual {p0}, Lttz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 990
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    .line 991
    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 993
    instance-of v1, p1, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    if-eqz v1, :cond_0

    .line 994
    check-cast p1, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    invoke-static {p2, v0, v1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 1062
    :goto_0
    return-void

    .line 996
    :cond_0
    invoke-static {p2, v0, p1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto :goto_0

    .line 1001
    :cond_1
    new-instance v0, Ltrz;

    sget-object v1, Lttz;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltrz;-><init>(Ljava/lang/String;)V

    .line 1002
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltrz;->a:Z

    .line 1003
    invoke-static {p3}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    new-instance v2, Lcom/tribe/async/async/ThreadOffFunction;

    sget-object v4, Lttz;->i:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 1004
    invoke-virtual {v1, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    .line 1005
    invoke-virtual {v1, v0}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltrm;

    invoke-direct {v1, p3}, Ltrm;-><init>(Ltrj;)V

    .line 1006
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, v3}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1007
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltui;

    invoke-direct {v1, p0, p3, p1, p2}, Ltui;-><init>(Lttz;Ltrj;Landroid/view/View;Landroid/app/Activity;)V

    .line 1008
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    goto :goto_0
.end method

.method static synthetic a(Lttz;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lttz;->q()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1547
    if-eqz p1, :cond_2

    .line 1548
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1551
    :cond_0
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1552
    invoke-virtual {p0, v1}, Lttz;->a(F)V

    .line 1554
    :cond_1
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v1, p0, Lttz;->c:F

    invoke-virtual {v0, v4, v1}, Lahfp;->a(ZF)V

    .line 1555
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v3}, Lahfp;->c(Z)V

    .line 1567
    :goto_0
    return-void

    .line 1557
    :cond_2
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lttz;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1558
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    iget v1, p0, Lttz;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1560
    :cond_3
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 1561
    invoke-virtual {p0, v2}, Lttz;->a(F)V

    .line 1564
    :cond_4
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v1, p0, Lttz;->c:F

    invoke-virtual {v0, v3, v1}, Lahfp;->a(ZF)V

    .line 1565
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v4}, Lahfp;->c(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lttz;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lttz;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lttz;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 1600
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const v1, 0x7f0b0aa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1601
    return-void

    .line 1600
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1671
    iget-object v2, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1680
    :cond_1
    :goto_0
    return v0

    .line 1675
    :cond_2
    new-array v2, v3, [I

    .line 1676
    new-array v3, v3, [I

    .line 1677
    iget-object v4, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v4, v2}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getLocationInWindow([I)V

    .line 1678
    iget-object v4, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/ARMapHongBaoListView;->getLocationInWindow([I)V

    .line 1680
    aget v2, v2, v0

    aget v3, v3, v0

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v2

    if-gez v2, :cond_3

    iget v2, p0, Lttz;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1729
    invoke-direct {p0}, Lttz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1730
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v2, "showTipWindowForShot() canShowTipsWindows() == false"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1777
    :goto_0
    return v0

    .line 1734
    :cond_0
    invoke-direct {p0}, Lttz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1735
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v2, "showTipWindowForShot() isShotViewVisible() == false"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1736
    goto :goto_0

    .line 1739
    :cond_1
    iget-object v0, p0, Lttz;->a:Lbddx;

    if-nez v0, :cond_2

    .line 1740
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v3, "showTipWindowForShot() mTipWindow == null, so create it!"

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Lttz;->a:Landroid/content/Context;

    invoke-static {v0}, Lbddx;->a(Landroid/content/Context;)Lbddy;

    move-result-object v0

    .line 1742
    invoke-virtual {v0, v2}, Lbddy;->a(Z)Lbddy;

    move-result-object v0

    const-string v3, "\u8bd5\u8bd5\u62cd\u4e2a\u5c0f\u89c6\u9891\u5427"

    .line 1743
    invoke-virtual {v0, v3}, Lbddy;->a(Ljava/lang/String;)Lbddy;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    .line 1744
    invoke-virtual {v0, v3}, Lbddy;->a(F)Lbddy;

    move-result-object v0

    .line 1745
    invoke-virtual {v0, v4}, Lbddy;->b(I)Lbddy;

    move-result-object v0

    const/4 v3, -0x1

    .line 1746
    invoke-virtual {v0, v3}, Lbddy;->a(I)Lbddy;

    move-result-object v0

    .line 1747
    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lbddy;->c(I)Lbddy;

    .line 1748
    new-instance v3, Lbddz;

    invoke-direct {v3, v0}, Lbddz;-><init>(Lbddy;)V

    const/16 v0, 0xff

    .line 1749
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Lbddz;->b(I)Lbddz;

    move-result-object v0

    .line 1750
    invoke-virtual {v0, v4}, Lbddz;->a(I)Lbddz;

    move-result-object v0

    .line 1751
    invoke-virtual {v0}, Lbddz;->a()Lbddy;

    move-result-object v0

    .line 1752
    invoke-virtual {v0, v4}, Lbddy;->b(I)Lbddy;

    move-result-object v0

    invoke-virtual {v0}, Lbddy;->a()Lbddx;

    move-result-object v0

    iput-object v0, p0, Lttz;->a:Lbddx;

    .line 1753
    iget-object v0, p0, Lttz;->a:Lbddx;

    const/16 v3, 0x52

    invoke-virtual {v0, v3}, Lbddx;->a(I)V

    .line 1754
    iget-object v0, p0, Lttz;->a:Lbddx;

    new-instance v3, Ltub;

    invoke-direct {v3, p0}, Ltub;-><init>(Lttz;)V

    invoke-virtual {v0, v3}, Lbddx;->a(Landroid/view/View$OnClickListener;)V

    .line 1762
    :cond_2
    iget-object v0, p0, Lttz;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1763
    iget-object v0, p0, Lttz;->a:Lbddx;

    iget-object v3, p0, Lttz;->a:Landroid/view/View;

    const/high16 v4, 0x40e00000    # 7.0f

    iget-object v5, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, -0x3f600000    # -5.0f

    iget-object v6, p0, Lttz;->b:Landroid/view/View;

    .line 1764
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1763
    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lbddx;->c(Landroid/view/View;II)V

    .line 1765
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1766
    iget-object v3, p0, Lttz;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1767
    sget-object v3, Lttz;->i:Ljava/lang/String;

    const-string v4, "showTipWindowForShot() is not showing, so show it!, %s"

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1769
    iget-object v0, p0, Lttz;->a:Lttl;

    iget-object v0, v0, Lttl;->a:Ltro;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "8.1.3"

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltro;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    const-string v0, "msg_tab"

    const-string v3, "exp_tips"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v1

    const-string v5, ""

    aput-object v5, v4, v2

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v3, v1, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1771
    iput-boolean v1, p0, Lttz;->c:Z

    .line 1772
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 1773
    const-string v3, "key_msg_tab_show_shot_tips_new"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    .line 1774
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1777
    goto/16 :goto_0
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1823
    sget-object v2, Lttz;->i:Ljava/lang/String;

    const-string v3, "canShowTipsWindows: mShotView %s, mIsNeedShowTip %b, mRunning %b, mIsDrawerOpened %b, mIsConversationTabShow %b, isMsgTabVisible %b, SplashShowing %s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lttz;->a:Landroid/view/View;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lttz;->c:Z

    .line 1826
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lttz;->a:Z

    .line 1827
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lttz;->g:Z

    .line 1828
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, p0, Lttz;->f:Z

    .line 1829
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 1830
    invoke-direct {p0}, Lttz;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 1831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1823
    invoke-static {v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1832
    iget-object v2, p0, Lttz;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lttz;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lttz;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lttz;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lttz;->f:Z

    if-eqz v2, :cond_0

    .line 1837
    invoke-direct {p0}, Lttz;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1838
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1837
    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1846
    .line 1847
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1849
    if-eqz v0, :cond_0

    iget-object v2, p0, Lttz;->a:Lttk;

    if-eqz v2, :cond_0

    .line 1850
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1851
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1852
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 1855
    :cond_0
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v2, "isShotViewVisible result = %b"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1856
    return v1

    :cond_1
    move v0, v1

    .line 1852
    goto :goto_0
.end method

.method private f()Z
    .locals 7

    .prologue
    .line 1860
    const/4 v0, 0x0

    .line 1861
    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    if-eqz v1, :cond_0

    .line 1862
    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getTop()I

    move-result v1

    .line 1863
    sget-object v2, Lttz;->i:Ljava/lang/String;

    const-string v3, "isMsgTabVisible top=%d isShown=%b detached=%b"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->isShown()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-boolean v6, v6, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1864
    if-ltz v1, :cond_0

    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:Z

    if-nez v1, :cond_0

    .line 1865
    const/4 v0, 0x1

    .line 1868
    :cond_0
    sget-object v1, Lttz;->i:Ljava/lang/String;

    const-string v2, "isMsgTabVisible %b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1869
    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1442
    sget-object v2, Lttz;->i:Ljava/lang/String;

    const-string v3, "onNodeScrollOut(), is storyView attached? %b"

    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1445
    const-string v0, "msg_tab"

    const-string v2, "show_story"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1447
    invoke-direct {p0}, Lttz;->o()V

    .line 1450
    iget-object v0, p0, Lttz;->a:Lttl;

    const-string v1, "exp_story"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lttl;->a(Ljava/lang/String;I)V

    .line 1452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lttz;->b:J

    .line 1453
    return-void

    :cond_0
    move v0, v1

    .line 1442
    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1457
    iget-object v0, p0, Lttz;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lttz;->c:Z

    if-eqz v0, :cond_0

    .line 1458
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lttz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1460
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbfgg;->a(Landroid/content/Context;)V

    .line 1461
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1478
    const-string v0, "msg_tab"

    const-string v1, "hide_story"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1479
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1781
    iget-object v0, p0, Lttz;->a:Lbddx;

    if-eqz v0, :cond_1

    .line 1782
    iget-object v0, p0, Lttz;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lttz;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->dismiss()V

    .line 1784
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "dismissTipWindows() dismiss"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lttz;->a:Lbddx;

    .line 1792
    :goto_1
    return-void

    .line 1786
    :cond_0
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "dismissTipWindows() not showing, not need dismiss()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1790
    :cond_1
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "dismissTipWindows() but mTipWindow is null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1878
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 1879
    if-eqz v0, :cond_0

    .line 1880
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_story_msg_tab"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lttz;->e:Z

    .line 1881
    iget-boolean v1, p0, Lttz;->e:Z

    if-eqz v1, :cond_0

    .line 1882
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_story_msg_tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1885
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1892
    invoke-direct {p0}, Lttz;->r()V

    .line 1894
    iget-boolean v0, p0, Lttz;->e:Z

    if-eqz v0, :cond_0

    .line 1895
    iput-boolean v1, p0, Lttz;->e:Z

    .line 1896
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setSelection(I)V

    .line 1897
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$16;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$16;-><init>(Lttz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1904
    :cond_0
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 1128
    iget-object v0, p0, Lttz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1129
    iget-object v0, p0, Lttz;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Lbcvj;

    move-result-object v2

    .line 1130
    if-nez v2, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget-object v0, p0, Lttz;->a:Lttk;

    iget v3, v2, Lbcvj;->c:I

    invoke-virtual {v0, v3}, Lttk;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltrj;

    .line 1134
    if-eqz v6, :cond_0

    .line 1137
    iget-object v0, p0, Lttz;->a:Landroid/content/Context;

    .line 1138
    iget-object v3, v2, Lbcvj;->a:Ljava/lang/String;

    .line 1139
    const-string v2, ""

    .line 1140
    sget-object v4, Lttz;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1141
    const/4 v2, 0x6

    iget v3, v6, Ltrj;->a:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x7

    iget v3, v6, Ltrj;->a:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x9

    iget v3, v6, Ltrj;->a:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x5

    iget v3, v6, Ltrj;->a:I

    if-ne v2, v3, :cond_4

    .line 1145
    :cond_2
    const/16 v2, 0x1a

    iget-object v3, v6, Ltrj;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 1151
    :cond_3
    :goto_1
    const-string v0, "1"

    .line 1178
    :goto_2
    const-string v2, "msg_tab"

    const-string v3, "clk_press"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Ltrj;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v0, v4, v10

    const-string v0, ""

    aput-object v0, v4, v1

    iget-object v0, v6, Ltrj;->a:Ljava/lang/String;

    aput-object v0, v4, v11

    invoke-static {v2, v3, v5, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1146
    :cond_4
    const/16 v2, 0x8

    iget v3, v6, Ltrj;->a:I

    if-ne v2, v3, :cond_5

    .line 1147
    iget-object v2, v6, Ltrj;->a:Ljava/lang/String;

    iget-wide v8, v6, Ltrj;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 1148
    :cond_5
    const/16 v2, 0xc

    iget v3, v6, Ltrj;->a:I

    if-ne v2, v3, :cond_3

    .line 1149
    invoke-direct {p0, v0}, Lttz;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 1152
    :cond_6
    sget-object v4, Lttz;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1153
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1154
    const-string v3, "from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1155
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1156
    const-string v0, "2"

    goto :goto_2

    .line 1157
    :cond_7
    sget-object v4, Lttz;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1158
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1159
    const-string v3, "uin"

    iget-wide v8, v6, Ltrj;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    const-string v3, "from"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1161
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1162
    const-string v0, "3"

    goto/16 :goto_2

    .line 1163
    :cond_8
    sget-object v4, Lttz;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1164
    iget-object v0, p0, Lttz;->a:Lttl;

    invoke-virtual {v0, v6}, Lttl;->b(Ltrj;)V

    .line 1165
    const-string v0, "7"

    goto/16 :goto_2

    .line 1166
    :cond_9
    sget-object v4, Lttz;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1167
    iget-object v0, p0, Lttz;->a:Lttl;

    invoke-virtual {v0, v6, v5}, Lttl;->a(Ltrj;I)V

    .line 1168
    const-string v0, "4"

    goto/16 :goto_2

    .line 1169
    :cond_a
    sget-object v4, Lttz;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1170
    iget-object v0, p0, Lttz;->a:Lttl;

    invoke-virtual {v0, v6, v10}, Lttl;->a(Ltrj;I)V

    .line 1171
    const-string v0, "5"

    goto/16 :goto_2

    .line 1172
    :cond_b
    const-string v4, "debug info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1173
    invoke-virtual {v6}, Ltrj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v2

    goto/16 :goto_2

    .line 1174
    :cond_c
    sget-object v0, Lttz;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_d
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1874
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsc;

    .line 343
    invoke-virtual {v0}, Ltsc;->a()Ltro;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ltro;->b()V

    .line 346
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$5;-><init>(Lttz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lttz;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1485
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 785
    move-object/from16 v0, p0

    iget-wide v4, v0, Lttz;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    move-object/from16 v0, p0

    iput-wide v2, v0, Lttz;->c:J

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lttz;->a:Lttk;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lttk;->getItemViewType(I)I

    move-result v6

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lttz;->a:Lttk;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lttk;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrj;

    .line 795
    if-eqz v2, :cond_3

    .line 796
    const-string v4, ""

    .line 797
    iget v5, v2, Ltrj;->a:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_2

    .line 798
    iget v4, v2, Ltrj;->d:I

    if-lez v4, :cond_6

    const-string v4, "2"

    .line 800
    :cond_2
    :goto_1
    iget v5, v2, Ltrj;->b:I

    if-nez v5, :cond_7

    const-string v5, "2"

    .line 801
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    const-string v8, "\"mystory\":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    const-string v4, ",\"msg\":"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v4, v2, Ltrj;->c:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    const-string v4, "}"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const/16 v4, 0xc

    if-ne v6, v4, :cond_9

    .line 807
    iget-object v4, v2, Ltrj;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltrj;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 808
    const-string v4, "msg_tab"

    const-string v10, "clk_story"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v2, Ltrj;->a:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, Ltrj;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x1

    aput-object v5, v13, v8

    const/4 v5, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v5

    const/4 v5, 0x3

    iget-object v7, v2, Ltrj;->a:Ljava/lang/String;

    aput-object v7, v13, v5

    invoke-static {v4, v10, v11, v12, v13}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 814
    :cond_3
    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 953
    if-eqz v2, :cond_0

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 957
    sget-object v3, Lttz;->i:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u53d1\u73b0\u4e00\u4e2a\u91ce\u751f\u7684\u7c7b\u578b: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Ltrj;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_4
    :goto_5
    if-eqz v2, :cond_0

    .line 964
    new-instance v3, Ltsl;

    invoke-direct {v3}, Ltsl;-><init>()V

    .line 965
    iget v4, v2, Ltrj;->a:I

    iput v4, v3, Ltsl;->c:I

    .line 966
    iget-object v4, v2, Ltrj;->a:Ljava/lang/String;

    iput-object v4, v3, Ltsl;->b:Ljava/lang/String;

    .line 967
    iget-wide v4, v2, Ltrj;->e:J

    iput-wide v4, v3, Ltsl;->b:J

    .line 968
    const/4 v4, 0x0

    iput-boolean v4, v2, Ltrj;->c:Z

    .line 969
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ltks;->a(Ltkw;Ltku;)V

    .line 970
    iget v2, v2, Ltrj;->b:I

    if-lez v2, :cond_5

    .line 972
    const/16 v2, 0xa

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltow;

    .line 973
    const-string v4, "key_force_refresh_msg_node_list"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lttz;->a:Lttk;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lttk;->notifyItemChanged(I)V

    .line 977
    sget-object v2, Lttz;->i:Ljava/lang/String;

    const-string v4, "onItemClick, unionId:%s"

    iget-object v3, v3, Ltsl;->b:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 798
    :cond_6
    const-string v4, "1"

    goto/16 :goto_1

    .line 800
    :cond_7
    const-string v5, "1"

    goto/16 :goto_2

    .line 803
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 810
    :cond_9
    const-string v4, "msg_tab"

    const-string v8, "clk_story"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v2, Ltrj;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v5, v11, v12

    const/4 v5, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v5

    const/4 v5, 0x3

    iget-object v7, v2, Ltrj;->a:Ljava/lang/String;

    aput-object v7, v11, v5

    invoke-static {v4, v8, v9, v10, v11}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 816
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a()Ltsh;

    move-result-object v5

    .line 817
    if-nez v5, :cond_b

    const/4 v4, 0x0

    .line 819
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 821
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v5

    .line 822
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 823
    const-string v7, "entrance_type"

    const/16 v8, 0x67

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    const-string v7, "report_entrance_type"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 825
    instance-of v7, v3, Landroid/app/Activity;

    if-eqz v7, :cond_c

    .line 826
    check-cast v3, Landroid/app/Activity;

    .line 827
    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6, v7}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 828
    const v5, 0x7f0400e6

    const v6, 0x7f040044

    invoke-virtual {v3, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 850
    :cond_a
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    const-string v5, "\"text\":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const-string v5, ",\"jumpUrl\":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    const-string v4, ",\"msg\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_11

    iget-boolean v2, v2, Ltrj;->c:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const-string v2, "msg_tab"

    const-string v4, "clk_story"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "1"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    const-string v8, ""

    aput-object v8, v7, v3

    invoke-static {v2, v4, v5, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 817
    :cond_b
    iget-object v4, v5, Ltsh;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 830
    :cond_c
    invoke-virtual {v5, v3, v6}, Lwje;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_7

    .line 833
    :cond_d
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lttz;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v3, v6, v4, v7}, Lwmm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 834
    iget-boolean v3, v5, Ltsh;->a:Z

    if-eqz v3, :cond_a

    .line 835
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    const/16 v6, 0xfc

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Ltsd;

    .line 836
    invoke-virtual {v3}, Ltsd;->a()Ltsh;

    move-result-object v3

    .line 837
    if-eqz v3, :cond_e

    iget-object v6, v5, Ltsh;->d:Ljava/lang/String;

    iget-object v7, v3, Ltsh;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 838
    const/4 v6, 0x1

    iput-boolean v6, v3, Ltsh;->b:Z

    .line 839
    const/4 v3, 0x1

    invoke-static {v3}, Ltow;->f(Z)V

    .line 840
    const-string v3, "Q.qqstory.config.takevideo"

    const-string v6, "onItemClick configId=%s"

    iget-object v5, v5, Ltsh;->d:Ljava/lang/String;

    invoke-static {v3, v6, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    :goto_9
    new-instance v3, Ltsi;

    invoke-direct {v3}, Ltsi;-><init>()V

    .line 846
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_7

    .line 842
    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v5, Ltsh;->b:Z

    .line 843
    const-string v6, "Q.qqstory.config.takevideo"

    const-string v7, "onItemClick oldId=%s, newId=%s"

    iget-object v5, v5, Ltsh;->d:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string v3, ""

    :goto_a
    invoke-static {v6, v7, v5, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v3, v3, Ltsh;->d:Ljava/lang/String;

    goto :goto_a

    .line 853
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 864
    :sswitch_1
    if-eqz v2, :cond_4

    invoke-static {}, Lwmg;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 870
    sget-object v4, Lttz;->i:Ljava/lang/String;

    const-string v5, "onItemClick(), unionId=%s, videoCover=%s"

    iget-object v6, v2, Ltrj;->a:Ljava/lang/String;

    iget-object v7, v2, Ltrj;->g:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lttz;->a(Landroid/view/View;Landroid/app/Activity;Ltrj;)V

    goto/16 :goto_5

    .line 878
    :sswitch_2
    if-eqz v2, :cond_4

    invoke-static {}, Lwmg;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 884
    sget-object v4, Lttz;->i:Ljava/lang/String;

    const-string v5, "onItemClick(), unionId=%s, videoCover=%s, vid=%s"

    iget-object v6, v2, Ltrj;->a:Ljava/lang/String;

    iget-object v7, v2, Ltrj;->g:Ljava/lang/String;

    iget-object v8, v2, Ltrj;->e:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    iget-object v4, v2, Ltrj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 887
    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lttz;->a(Landroid/view/View;Landroid/app/Activity;Ltrj;)V

    goto/16 :goto_5

    .line 891
    :sswitch_3
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v2, Ltrj;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 892
    move-object/from16 v0, p0

    iget-object v4, v0, Lttz;->a:Lttk;

    invoke-virtual {v4}, Lttk;->a()Ljava/util/List;

    move-result-object v4

    .line 893
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 895
    new-instance v4, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    const-string v5, ""

    iget-object v6, v2, Ltrj;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    new-instance v5, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    const/16 v6, 0x6b

    invoke-direct {v5, v4, v6}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 897
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    move-result-object v4

    .line 898
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->d()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    move-result-object v4

    .line 899
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v3, v4, v0}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 901
    const/4 v3, 0x0

    iput v3, v2, Ltrj;->b:I

    .line 902
    move-object/from16 v0, p0

    iget-object v3, v0, Lttz;->a:Lttl;

    if-eqz v3, :cond_12

    .line 903
    move-object/from16 v0, p0

    iget-object v3, v0, Lttz;->a:Lttl;

    invoke-virtual {v3, v2}, Lttl;->a(Ltrj;)V

    .line 905
    :cond_12
    invoke-static {v2}, Ltvc;->b(Ltrj;)V

    .line 907
    :cond_13
    invoke-static {v2}, Ltvc;->b(Ltrj;)V

    goto/16 :goto_5

    .line 911
    :sswitch_4
    const-string v4, "home_page-exp-d4"

    const-string v5, "5"

    invoke-static {v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-static {v3}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 913
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 917
    :sswitch_5
    const-string v4, "1"

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 918
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 923
    :sswitch_6
    if-eqz v2, :cond_0

    .line 928
    move-object/from16 v0, p0

    iget-object v3, v0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lttz;->a:Landroid/content/Context;

    iget-object v5, v2, Ltrj;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lwmm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 929
    const/4 v3, 0x0

    iput v3, v2, Ltrj;->b:I

    .line 930
    move-object/from16 v0, p0

    iget-object v3, v0, Lttz;->a:Lttl;

    if-eqz v3, :cond_14

    .line 931
    move-object/from16 v0, p0

    iget-object v3, v0, Lttz;->a:Lttl;

    invoke-virtual {v3, v2}, Lttl;->a(Ltrj;)V

    .line 933
    :cond_14
    invoke-static {v2}, Ltvc;->b(Ltrj;)V

    goto/16 :goto_5

    .line 814
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x400 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/DrawerFrame;)V
    .locals 4

    .prologue
    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " initLater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v3, v3, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    iput-object p1, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 481
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setStoryTouchEventInterceptor(Lahhv;)V

    .line 484
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 669
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->d()V

    .line 670
    iget-object v0, p0, Lttz;->a:Lttl;

    invoke-virtual {v0, p1}, Lttl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 672
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttz;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 673
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttz;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 674
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 676
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollX(I)V

    .line 677
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 678
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 679
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "onAccountChanged set Scroll to 0!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_0
    iget-boolean v0, p0, Lttz;->a:Z

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lttz;->a:Lasge;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 683
    iget-object v0, p0, Lttz;->a:Lajmz;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 684
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acc_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isFriendlistok"

    .line 685
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lttz;->h:Z

    .line 687
    :cond_1
    iput-object p1, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 688
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1616
    iget-object v1, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v1, v1, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v1, v1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ARMapHongBaoListView;->getListViewScrollY()I

    move-result v1

    if-nez v1, :cond_0

    .line 1618
    iget-object v1, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v2, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ARMapHongBaoListView;->setScrollY(I)V

    .line 1619
    iget-object v1, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iput-boolean v0, v1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 1620
    const/4 v1, 0x3

    iput v1, p0, Lttz;->f:I

    .line 1621
    invoke-direct {p0, v0}, Lttz;->a(Z)V

    .line 1622
    invoke-direct {p0, v0}, Lttz;->b(Z)V

    .line 1623
    invoke-direct {p0}, Lttz;->o()V

    .line 1625
    iget-object v1, p0, Lttz;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/portal/BreathEffectView;->f()V

    .line 1626
    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a()V

    .line 1629
    iget-object v1, p0, Lttz;->a:Ltuj;

    invoke-virtual {v1}, Ltuj;->a()V

    .line 1633
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 496
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "MsgTab launch()"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Ltuj;

    invoke-direct {v0}, Ltuj;-><init>()V

    iput-object v0, p0, Lttz;->a:Ltuj;

    .line 501
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 504
    if-gez v0, :cond_2

    .line 505
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 507
    const/4 v1, 0x3

    const v2, 0x7f0b0aa0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 508
    iget-object v1, p0, Lttz;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v2, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    invoke-direct {p0, v4}, Lttz;->b(Z)V

    .line 510
    invoke-direct {p0, v4}, Lttz;->a(Z)V

    .line 511
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setMaxOverScrollTopDistance(I)V

    .line 512
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ARMapHongBaoListView;->setQQStoryListViewListener(Lbcuu;)V

    .line 513
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iput-boolean v5, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    .line 514
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iput-boolean v4, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 515
    iput v5, p0, Lttz;->f:I

    .line 516
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setStoryTouchEventInterceptor(Lahhv;)V

    .line 519
    :cond_0
    iget-object v0, p0, Lttz;->a:Lttl;

    invoke-virtual {v0}, Lttl;->b()V

    .line 520
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lttz;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 523
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 525
    const-string v1, "first_show_node"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lttz;->d:Z

    .line 529
    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    new-instance v2, Ltuh;

    invoke-direct {v2, p0, v0}, Ltuh;-><init>(Lttz;Ltow;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 559
    :cond_1
    :goto_0
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttz;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 560
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttz;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 561
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttz;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 564
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acc_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isFriendlistok"

    .line 565
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lttz;->h:Z

    .line 567
    invoke-virtual {p0}, Lttz;->a()V

    .line 568
    iput-boolean v5, p0, Lttz;->a:Z

    .line 570
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v1, p0, Lttz;->c:F

    invoke-virtual {v0, v5, v1}, Lahfp;->a(ZF)V

    .line 571
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v4}, Lahfp;->c(Z)V

    .line 572
    return-void

    .line 553
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mChatTopRefresh already added msgNodeView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lttz;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_0
    iput p1, p0, Lttz;->a:I

    .line 753
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 1066
    iget-object v0, p0, Lttz;->a:Lttk;

    invoke-virtual {v0, p2}, Lttk;->getItemViewType(I)I

    move-result v0

    .line 1067
    sget-object v1, Lttz;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1068
    iget-object v1, p0, Lttz;->a:Lttk;

    invoke-virtual {v1, p2}, Lttk;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrj;

    .line 1080
    if-nez v1, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v2, p0, Lttz;->a:Lbcvk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lttz;->a:Lbcvk;

    invoke-virtual {v2}, Lbcvk;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1085
    iget-object v2, p0, Lttz;->a:Lbcvk;

    invoke-virtual {v2}, Lbcvk;->dismiss()V

    .line 1087
    :cond_2
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 1089
    iget-object v2, p0, Lttz;->a:Landroid/content/Context;

    invoke-static {v2}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    iput-object v2, p0, Lttz;->a:Lbcvk;

    .line 1090
    array-length v6, v0

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v3, v0, v4

    .line 1091
    sget-object v2, Lttz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lttz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1092
    :cond_3
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltpp;

    .line 1093
    iget-object v7, v1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 1094
    if-eqz v2, :cond_6

    .line 1095
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lttz;->e:Ljava/lang/String;

    .line 1098
    :goto_2
    iget-object v3, p0, Lttz;->a:Lbcvk;

    new-instance v7, Lbcvj;

    invoke-direct {v7, v2, p2, v5}, Lbcvj;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    invoke-virtual {v3, v7, v2}, Lbcvk;->a(Lbcvj;I)V

    .line 1090
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1095
    :cond_4
    sget-object v2, Lttz;->d:Ljava/lang/String;

    goto :goto_2

    .line 1106
    :cond_5
    iget-object v0, p0, Lttz;->a:Lbcvk;

    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Lbcvk;->c(I)V

    .line 1107
    iget-object v0, p0, Lttz;->a:Lbcvk;

    invoke-virtual {v0, p0}, Lbcvk;->a(Lbcvp;)V

    .line 1108
    iget-object v0, p0, Lttz;->a:Lbcvk;

    new-instance v2, Ltua;

    invoke-direct {v2, p0, v1}, Ltua;-><init>(Lttz;Ltrj;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvr;)V

    .line 1114
    iget-object v0, p0, Lttz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1116
    if-eqz v1, :cond_0

    .line 1117
    const-string v0, "msg_tab"

    const-string v2, "press_story"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Ltrj;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, ""

    aput-object v6, v3, v4

    const-string v4, ""

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-object v1, v1, Ltrj;->a:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_2
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 578
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "MsgTab shutdown()"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-boolean v0, p0, Lttz;->a:Z

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 585
    :cond_0
    :try_start_0
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->removeView(Landroid/view/View;)V

    .line 586
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lttz;->b(Z)V

    .line 587
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setMaxOverScrollTopDistance(I)V

    .line 588
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setQQStoryListViewListener(Lbcuu;)V

    .line 589
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ARMapHongBaoListView;->scrollTo(II)V

    .line 590
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    .line 591
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 592
    const/4 v0, 0x1

    iput v0, p0, Lttz;->f:I

    .line 593
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setStoryTouchEventInterceptor(Lahhv;)V

    .line 596
    :cond_1
    iget-object v0, p0, Lttz;->a:Lttl;

    invoke-virtual {v0}, Lttl;->c()V

    .line 597
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lttz;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 598
    invoke-direct {p0}, Lttz;->q()V

    .line 600
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttz;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 601
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttz;->a:Lajmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 602
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lttz;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 604
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x0

    iget v2, p0, Lttz;->c:F

    invoke-virtual {v0, v1, v2}, Lahfp;->a(ZF)V

    .line 605
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahfp;->c(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_1
    iput-boolean v3, p0, Lttz;->a:Z

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 609
    const-string v1, "QQStoryMsgTabShutdown, Null"

    .line 610
    invoke-static {v1, v0}, Lwmb;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 611
    const-string v1, "QQStoryMsgTabShutdown NullPointerException"

    invoke-static {v0, v1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lttz;->a:Lttl;

    if-eqz v0, :cond_0

    .line 776
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "updateAllFriendNodeItems()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lttz;->a:Lttl;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lttl;->a(I)V

    .line 779
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1217
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lttz;->g:Z

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDrawerStartMoving"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_0
    invoke-direct {p0}, Lttz;->q()V

    .line 1315
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lttz;->g:Z

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDrawerOpened"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1322
    :cond_0
    invoke-direct {p0}, Lttz;->q()V

    .line 1323
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lttz;->f:I

    return v0
.end method

.method public getSpringbackOffset(Lcom/tencent/widget/ARMapHongBaoListView;)I
    .locals 3

    .prologue
    .line 1260
    invoke-virtual {p1}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 1261
    iget v1, p0, Lttz;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1262
    const/4 v0, 0x0

    .line 1268
    :goto_0
    return v0

    .line 1263
    :cond_0
    iget v1, p0, Lttz;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1264
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 1265
    :cond_1
    iget v1, p0, Lttz;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1266
    invoke-virtual {p1}, Lcom/tencent/widget/ARMapHongBaoListView;->getOverScrollHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 1268
    :cond_2
    float-to-int v0, v0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1605
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lttz;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1606
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "startBreath() show breathView"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->c()V

    .line 1608
    const-string v0, "msg_tab"

    const-string v1, "exp_newpub"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1612
    :goto_0
    return-void

    .line 1610
    :cond_0
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "startBreath() not show enableStory=%b, mode=%d"

    iget-object v2, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v2, v2, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lttz;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1637
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-eqz v0, :cond_0

    .line 1638
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setScrollY(I)V

    .line 1639
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iput-boolean v1, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 1640
    const/4 v0, 0x1

    iput v0, p0, Lttz;->f:I

    .line 1641
    invoke-direct {p0, v1}, Lttz;->a(Z)V

    .line 1642
    invoke-direct {p0, v1}, Lttz;->b(Z)V

    .line 1644
    :cond_0
    return-void
.end method

.method public interceptDrawer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1649
    invoke-direct {p0}, Lttz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1654
    :goto_0
    return v2

    .line 1652
    :cond_0
    sget-object v3, Lttz;->i:Ljava/lang/String;

    const-string v4, "interceptDrawer error. contentView:%s, listView:%s, scrollY:%s"

    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1653
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    if-nez v0, :cond_3

    const-string v0, "null"

    .line 1652
    :goto_3
    invoke-static {v3, v4, v5, v1, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1653
    goto :goto_2

    :cond_3
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lttz;->a:Lttk;

    invoke-virtual {v0}, Lttk;->notifyDataSetChanged()V

    .line 1685
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->b()V

    .line 1686
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->c()V

    .line 1687
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lttz;->g:Z

    .line 1692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDrawerClosed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1696
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 1699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lttz;->f:Z

    .line 1700
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 1701
    iget-object v0, p0, Lttz;->a:Lttk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lttz;->a:Z

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lttz;->a:Lttk;

    invoke-virtual {v0}, Lttk;->notifyDataSetChanged()V

    .line 1705
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1706
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1709
    :cond_1
    invoke-direct {p0}, Lttz;->s()V

    .line 1710
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lttz;->f:Z

    .line 1714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    :cond_0
    invoke-direct {p0}, Lttz;->q()V

    .line 1718
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 1719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1720
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1722
    :cond_1
    return-void
.end method

.method public onFlingScrollHeader(II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1274
    iget-object v0, p0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    if-eqz v0, :cond_1

    .line 1275
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1276
    int-to-float v0, p2

    invoke-direct {p0, v0, v3}, Lttz;->a(FZ)V

    .line 1279
    :cond_0
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getHeight()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_2

    .line 1280
    invoke-direct {p0, v4}, Lttz;->a(Z)V

    .line 1281
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a()V

    .line 1298
    :cond_1
    :goto_0
    return-void

    .line 1283
    :cond_2
    iget-boolean v0, p0, Lttz;->i:Z

    if-nez v0, :cond_4

    if-ltz p2, :cond_4

    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1285
    sget-object v0, Lttz;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fight...onFlingScrollHeader1..scrollY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",flag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lttz;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_3
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v1, p0, Lttz;->c:F

    invoke-virtual {v0, v3, v1}, Lahfp;->a(ZF)V

    .line 1288
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v4}, Lahfp;->c(Z)V

    goto :goto_0

    .line 1290
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1291
    sget-object v0, Lttz;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fight...onFlingScrollHeader2..scrollY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_5
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lahfp;->a(F)V

    goto :goto_0
.end method

.method public onTouchMoving(Lcom/tencent/widget/ARMapHongBaoListView;ZLandroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1333
    iget v0, p0, Lttz;->e:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 1334
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lttz;->e:F

    .line 1336
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    .line 1338
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1438
    :cond_1
    :goto_0
    return-void

    .line 1341
    :pswitch_0
    iget v0, p0, Lttz;->f:I

    if-ne v0, v3, :cond_1

    .line 1342
    iput-boolean v3, p0, Lttz;->i:Z

    .line 1343
    invoke-direct {p0, v5}, Lttz;->a(Z)V

    .line 1344
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a()V

    .line 1345
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v1, p0, Lttz;->c:F

    invoke-virtual {v0, v5, v1}, Lahfp;->a(ZF)V

    goto :goto_0

    .line 1350
    :pswitch_1
    iget-boolean v0, p0, Lttz;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Lttz;->f:I

    if-ne v0, v3, :cond_2

    .line 1351
    iput-boolean v3, p0, Lttz;->i:Z

    .line 1352
    invoke-direct {p0, v5}, Lttz;->a(Z)V

    .line 1353
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/DotAnimationView;->a()V

    .line 1354
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v2, p0, Lttz;->c:F

    invoke-virtual {v0, v5, v2}, Lahfp;->a(ZF)V

    .line 1356
    :cond_2
    cmpg-float v0, v1, v6

    if-gtz v0, :cond_3

    iget v0, p0, Lttz;->f:I

    if-ne v0, v3, :cond_3

    .line 1357
    invoke-direct {p0, v1, v3}, Lttz;->a(FZ)V

    goto :goto_0

    .line 1358
    :cond_3
    cmpg-float v0, v1, v6

    if-gez v0, :cond_1

    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1360
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fight...onTouchMoving.onMove..scrollY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_4
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v1}, Lahfp;->a(F)V

    goto :goto_0

    .line 1368
    :pswitch_2
    iput-boolean v5, p0, Lttz;->i:Z

    .line 1369
    iget v0, p0, Lttz;->f:I

    iput v0, p0, Lttz;->g:I

    .line 1370
    cmpl-float v0, v1, v6

    if-ltz v0, :cond_8

    .line 1371
    iget-boolean v0, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-eqz v0, :cond_5

    .line 1372
    invoke-direct {p0}, Lttz;->p()V

    .line 1374
    :cond_5
    iput v3, p0, Lttz;->f:I

    .line 1375
    iput-boolean v5, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 1428
    :cond_6
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    invoke-direct {p0, v0}, Lttz;->b(Z)V

    .line 1429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1430
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fight...onTouchMoving.onUp..scrollY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1432
    :cond_7
    cmpl-float v0, v1, v6

    if-ltz v0, :cond_1

    .line 1433
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v1, p0, Lttz;->c:F

    invoke-virtual {v0, v5, v1}, Lahfp;->a(ZF)V

    goto/16 :goto_0

    .line 1376
    :cond_8
    iget-boolean v0, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-eqz v0, :cond_c

    .line 1378
    invoke-virtual {p1}, Lcom/tencent/widget/ARMapHongBaoListView;->getOverScrollHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    .line 1379
    iget-object v0, p0, Lttz;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const v2, 0x7f0b0aa2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1380
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5237\u65b0\u6210\u529f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1381
    iput v4, p0, Lttz;->f:I

    .line 1386
    :goto_2
    iput-boolean v3, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    goto :goto_1

    .line 1383
    :cond_9
    sget-object v0, Lttz;->i:Ljava/lang/String;

    const-string v2, "story node start refresh onTouchMoving"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    iput v7, p0, Lttz;->f:I

    goto :goto_2

    .line 1387
    :cond_a
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_b

    .line 1388
    iput v4, p0, Lttz;->f:I

    .line 1389
    iput-boolean v3, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    goto/16 :goto_1

    .line 1391
    :cond_b
    iput v3, p0, Lttz;->f:I

    .line 1392
    iput-boolean v5, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 1393
    invoke-direct {p0}, Lttz;->p()V

    goto/16 :goto_1

    .line 1397
    :cond_c
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    .line 1398
    iget v0, p0, Lttz;->f:I

    if-eq v0, v7, :cond_6

    .line 1400
    iput v4, p0, Lttz;->f:I

    .line 1401
    iput-boolean v3, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 1402
    invoke-direct {p0}, Lttz;->n()V

    goto/16 :goto_1

    .line 1411
    :cond_d
    iget v0, p0, Lttz;->b:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_f

    .line 1412
    iget v0, p0, Lttz;->f:I

    if-ne v0, v7, :cond_e

    .line 1414
    invoke-direct {p0, v5}, Lttz;->a(Z)V

    goto/16 :goto_1

    .line 1416
    :cond_e
    iput v4, p0, Lttz;->f:I

    .line 1417
    iput-boolean v3, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    .line 1418
    invoke-direct {p0}, Lttz;->n()V

    goto/16 :goto_1

    .line 1423
    :cond_f
    iput v3, p0, Lttz;->f:I

    .line 1424
    iput-boolean v5, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    goto/16 :goto_1

    .line 1338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCompleteAfterRefresh(Lcom/tencent/widget/ARMapHongBaoListView;)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1240
    sget-object v1, Lttz;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCompleteAfterRefresh, mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lttz;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1242
    :cond_0
    iget v1, p0, Lttz;->f:I

    if-ne v1, v4, :cond_3

    .line 1243
    iget-boolean v1, p1, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-eqz v1, :cond_2

    .line 1244
    iput v5, p0, Lttz;->f:I

    .line 1245
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 1254
    :cond_1
    :goto_0
    return v0

    .line 1247
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lttz;->f:I

    goto :goto_0

    .line 1250
    :cond_3
    iget v1, p0, Lttz;->f:I

    if-ne v1, v5, :cond_1

    .line 1252
    iget-object v0, p0, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method
