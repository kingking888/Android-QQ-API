.class public Laikc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;
.implements Lbcyq;


# instance fields
.field private a:I

.field a:Laikk;

.field a:Lajro;

.field a:Lajrp;

.field a:Lajtx;

.field a:Landroid/app/Activity;

.field a:Landroid/view/View$OnTouchListener;

.field protected a:Layye;

.field private a:Lbcys;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field protected a:Ljava/lang/Runnable;

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field b:Landroid/view/View$OnTouchListener;

.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/HorizontalListView;Laikk;II)V
    .locals 14

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laikc;->a:Ljava/util/List;

    .line 72
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Laikc;->a:Ljava/util/Hashtable;

    .line 80
    new-instance v2, Laikd;

    invoke-direct {v2, p0}, Laikd;-><init>(Laikc;)V

    iput-object v2, p0, Laikc;->a:Landroid/view/View$OnTouchListener;

    .line 97
    new-instance v2, Laike;

    invoke-direct {v2, p0}, Laike;-><init>(Laikc;)V

    iput-object v2, p0, Laikc;->b:Landroid/view/View$OnTouchListener;

    .line 526
    new-instance v2, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$5;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$5;-><init>(Laikc;)V

    iput-object v2, p0, Laikc;->a:Ljava/lang/Runnable;

    .line 542
    new-instance v2, Laikh;

    invoke-direct {v2, p0}, Laikh;-><init>(Laikc;)V

    iput-object v2, p0, Laikc;->a:Lajro;

    .line 809
    new-instance v2, Laiki;

    invoke-direct {v2, p0}, Laiki;-><init>(Laikc;)V

    iput-object v2, p0, Laikc;->a:Lbcys;

    .line 819
    new-instance v2, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$8;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/adapter/MayKnowAdapter$8;-><init>(Laikc;)V

    iput-object v2, p0, Laikc;->b:Ljava/lang/Runnable;

    .line 135
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    move-object/from16 v0, p3

    iput-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    .line 138
    move-object/from16 v0, p4

    iput-object v0, p0, Laikc;->a:Laikk;

    .line 139
    iput-object p1, p0, Laikc;->a:Landroid/app/Activity;

    .line 140
    move-object/from16 v0, p2

    iput-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    const/16 v2, 0x33

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    iput-object v2, p0, Laikc;->a:Lajrp;

    .line 142
    const/16 v2, 0x9f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajtx;

    iput-object v2, p0, Laikc;->a:Lajtx;

    .line 143
    new-instance v2, Layye;

    move-object/from16 v0, p2

    invoke-direct {v2, p1, v0}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v2, p0, Laikc;->a:Layye;

    .line 144
    iget-object v2, p0, Laikc;->a:Layye;

    invoke-virtual {v2, p0}, Layye;->a(Layyf;)V

    .line 145
    move/from16 v0, p5

    iput v0, p0, Laikc;->a:I

    .line 146
    move/from16 v0, p6

    iput v0, p0, Laikc;->b:I

    .line 148
    const/high16 v2, 0x41400000    # 12.0f

    iget-object v3, p0, Laikc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Laikc;->c:I

    .line 150
    iget-object v2, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemScollEventListener(Lbcyq;)V

    .line 152
    iget-object v2, p0, Laikc;->a:Lajro;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 153
    invoke-direct {p0}, Laikc;->g()V

    .line 154
    sget v2, Lajtx;->a:I

    iput v2, p0, Laikc;->d:I

    .line 156
    iget-object v2, p0, Laikc;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 158
    iget v2, p0, Laikc;->b:I

    packed-switch v2, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    iget-object v2, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Laikc;->a:Lbcys;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    const-string v2, "MayKnowAdapter"

    const/4 v3, 0x2

    const-string v4, "MayKnowAdapter"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_1
    iget-object v2, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Laikc;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void

    .line 160
    :pswitch_0
    iget-object v2, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800674D"

    const-string v7, "0X800674D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v2, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800673E"

    const-string v7, "0X800673E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v2, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800673F"

    const-string v7, "0X800673F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_3
    iget-object v2, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006773"

    const-string v7, "0X8006773"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()Landroid/view/View;
    .locals 5

    .prologue
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 438
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 439
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laikj;

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikj;

    .line 441
    if-eqz v0, :cond_1

    iget-object v4, v0, Laikj;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v4, :cond_1

    iget-object v0, v0, Laikj;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 447
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const-string v1, "MayKnowAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findTargetChangeStatusView view:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    return-object v0

    .line 437
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public static synthetic a(Laikc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Laikc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laikc;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laikc;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .prologue
    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 420
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laikj;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikj;

    .line 423
    if-eqz v0, :cond_1

    iget-object v4, v0, Laikj;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v4, :cond_1

    iget-object v0, v0, Laikj;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 429
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    const-string v1, "MayKnowAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findTargetDeleteView view:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    return-object v0

    .line 419
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic a(Laikc;)Lcom/tencent/widget/HorizontalListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    return-object v0
.end method

.method public static synthetic a(Laikc;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Laikc;->f()V

    return-void
.end method

.method public static synthetic a(Laikc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laikc;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 471
    new-instance v0, Laikf;

    invoke-direct {v0, p0, p1}, Laikf;-><init>(Laikc;Landroid/view/View;)V

    .line 484
    invoke-direct {p0, p1, v0}, Laikc;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 485
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 490
    new-instance v1, Laikg;

    invoke-direct {v1, p0, p1, v0}, Laikg;-><init>(Laikc;Landroid/view/View;I)V

    .line 519
    if-eqz p2, :cond_0

    .line 520
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 522
    :cond_0
    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 523
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 524
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Laikc;->c()V

    .line 455
    iget-object v0, p0, Laikc;->a:Lajtx;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Laikc;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laikc;->a:Ljava/util/List;

    .line 458
    :cond_0
    invoke-virtual {p0}, Laikc;->notifyDataSetChanged()V

    .line 459
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 460
    :cond_1
    iget-object v0, p0, Laikc;->a:Laikk;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Laikc;->a:Laikk;

    invoke-interface {v0}, Laikk;->a()V

    .line 468
    :cond_2
    :goto_0
    return-void

    .line 464
    :cond_3
    iget-object v0, p0, Laikc;->a:Laikk;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Laikc;->a:Laikk;

    invoke-interface {v0}, Laikk;->b()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Laikc;->a:Lajtx;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Laikc;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laikc;->a:Ljava/util/List;

    .line 786
    :cond_0
    invoke-virtual {p0}, Laikc;->notifyDataSetChanged()V

    .line 787
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 788
    :cond_1
    iget-object v0, p0, Laikc;->a:Laikk;

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Laikc;->a:Laikk;

    invoke-interface {v0}, Laikk;->a()V

    .line 796
    :cond_2
    :goto_0
    return-void

    .line 792
    :cond_3
    iget-object v0, p0, Laikc;->a:Laikk;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Laikc;->a:Laikk;

    invoke-interface {v0}, Laikk;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Laikc;->a:Layye;

    invoke-virtual {v0, p1, p2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 393
    :goto_0
    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Laikc;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Laikc;->a:Layye;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 393
    :cond_1
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 255
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 260
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;-><init>()V

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVisibleExpose firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Laikc;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikc;->a:Lajtx;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    iget-object v1, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 218
    if-gez v0, :cond_2

    .line 224
    :cond_1
    return-void

    .line 221
    :cond_2
    iget-object v1, p0, Laikc;->a:Lajtx;

    invoke-virtual {p0, v0}, Laikc;->a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;

    move-result-object v2

    iget v3, p0, Laikc;->a:I

    iget v4, p0, Laikc;->b:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemScrollNonVisible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromLeft="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_0
    iget-object v0, p0, Laikc;->a:Lajtx;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Laikc;->a:Lajtx;

    invoke-virtual {p0, p1}, Laikc;->a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;

    move-result-object v1

    iget v2, p0, Laikc;->a:I

    iget v3, p0, Laikc;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 806
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVisibleExpose firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Laikc;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikc;->a:Lajtx;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    iget-object v1, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 236
    if-gez v0, :cond_2

    .line 242
    :cond_1
    return-void

    .line 239
    :cond_2
    iget-object v1, p0, Laikc;->a:Lajtx;

    invoke-virtual {p0, v0}, Laikc;->a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;

    move-result-object v2

    iget v3, p0, Laikc;->a:I

    iget v4, p0, Laikc;->b:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    iget-object v0, p0, Laikc;->a:Layye;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Laikc;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 404
    :cond_1
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikc;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 407
    :cond_2
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 409
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Laikc;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 411
    :cond_3
    iput-object v3, p0, Laikc;->a:Lajrp;

    .line 412
    iput-object v3, p0, Laikc;->a:Lajtx;

    .line 413
    iput-object v3, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 414
    return-void
.end method

.method public e()V
    .locals 10

    .prologue
    .line 830
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 831
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v6

    .line 832
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v7

    .line 833
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 834
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 835
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 836
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 837
    :goto_0
    if-gt v1, v7, :cond_1

    .line 838
    if-ltz v1, :cond_0

    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 845
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportRecommendFrdExpose firstVisibleItem: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " lastVisibleItem: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exp_uins: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exp_reasons:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exp_positions:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " algh_ids:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Laikc;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 853
    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Laikc;->d:I

    if-le v0, v1, :cond_1

    iget v0, p0, Laikc;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Laikc;->a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 266
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0c1557

    const v8, 0x7f0c1549

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 275
    if-eqz p2, :cond_1

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikj;

    .line 278
    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Laikj;->a:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Laikj;->b:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    .line 279
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 280
    :cond_2
    iget-object v0, p0, Laikc;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030038

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 281
    new-instance v1, Laikj;

    invoke-direct {v1}, Laikj;-><init>()V

    .line 282
    const v0, 0x7f0b051a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laikj;->a:Landroid/widget/ImageView;

    .line 283
    const v0, 0x7f0b04a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laikj;->a:Landroid/widget/TextView;

    .line 285
    iget-object v0, v1, Laikj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 287
    const v0, 0x7f0b051b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laikj;->b:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f0b051c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laikj;->c:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0b051d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laikj;->d:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0b0519

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laikj;->a:Landroid/view/View;

    .line 291
    iget-object v0, v1, Laikj;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, v1, Laikj;->a:Landroid/view/View;

    iget-object v3, p0, Laikc;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    iget-object v0, v1, Laikj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, v1, Laikj;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Laikc;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    iget-object v0, v1, Laikj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, v1, Laikj;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laikc;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    iget v0, p0, Laikc;->a:I

    const/16 v3, 0x19

    if-eq v0, v3, :cond_3

    .line 300
    iget-object v0, v1, Laikj;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laikc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0646

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v0, v1, Laikj;->b:Landroid/widget/TextView;

    iget-object v3, p0, Laikc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0694

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    iput-object v0, v1, Laikj;->b:Ljava/lang/String;

    move-object v0, v1

    .line 306
    :cond_4
    invoke-virtual {p0, p1}, Laikc;->a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;

    move-result-object v3

    .line 308
    iget-object v1, p0, Laikc;->a:Lajtx;

    if-eqz v1, :cond_5

    .line 309
    iget-object v1, p0, Laikc;->a:Lajtx;

    iget v4, p0, Laikc;->a:I

    iget v5, p0, Laikc;->b:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 312
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    iput-object v1, v0, Laikj;->a:Ljava/lang/String;

    .line 315
    iput-object v3, v0, Laikj;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 316
    iget-object v1, v0, Laikj;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v1, v0, Laikj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v1, v0, Laikj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v1, v0, Laikj;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Laikj;->a:Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Laikc;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 323
    iget-object v1, p0, Laikc;->a:Lajtx;

    if-eqz v1, :cond_e

    .line 324
    iget-object v1, p0, Laikc;->a:Lajtx;

    invoke-virtual {v1}, Lajtx;->a()Z

    move-result v1

    .line 326
    :goto_0
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v5, v0, Laikj;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 329
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_6
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 333
    iget-object v1, v0, Laikj;->b:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_7

    .line 335
    const-string v1, ",\u4f60\u4eec\u6709"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_7
    :goto_1
    iget v1, v3, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-nez v1, :cond_b

    .line 342
    iget-object v1, v0, Laikj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v1, v0, Laikj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-object v1, v0, Laikj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v1, v0, Laikj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_8

    .line 348
    iget-object v0, v0, Laikj;->c:Landroid/widget/TextView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    const-string v0, ",\u6dfb\u52a0\u4ed6\u4e3a\u597d\u53cb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_8
    :goto_2
    invoke-virtual {p0}, Laikc;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_d

    .line 369
    iget v0, p0, Laikc;->c:I

    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    :goto_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_9

    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 378
    :cond_9
    return-object p2

    .line 338
    :cond_a
    iget-object v1, v0, Laikj;->b:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 351
    :cond_b
    iget v1, v3, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-ne v1, v6, :cond_c

    .line 352
    iget-object v1, v0, Laikj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v1, v0, Laikj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v1, v0, Laikj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 355
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_8

    .line 356
    iget-object v0, v0, Laikj;->d:Landroid/widget/TextView;

    iget-object v1, p0, Laikc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    const-string v0, ",\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 360
    :cond_c
    iget-object v1, v0, Laikj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v1, v0, Laikj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v1, v0, Laikj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 363
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_8

    .line 364
    iget-object v0, v0, Laikj;->d:Landroid/widget/TextView;

    iget-object v1, p0, Laikc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    const-string v0, ",\u5df2\u6dfb\u52a0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 371
    :cond_d
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_e
    move v1, v2

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 609
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 610
    if-eqz v12, :cond_0

    .line 611
    iget-object v0, p0, Laikc;->a:Lajrp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laikc;->a:Lajrp;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laikc;->a:Lajrp;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 613
    const/4 v0, 0x0

    .line 614
    iget-object v1, p0, Laikc;->a:Lajtx;

    if-eqz v1, :cond_1

    .line 615
    iget-object v0, p0, Laikc;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 617
    :cond_1
    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v6

    .line 618
    iget-object v0, p0, Laikc;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xbe5

    iget v5, p0, Laikc;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Laikc;->a:Landroid/app/Activity;

    const v10, 0x7f0c1e04

    .line 619
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 618
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 620
    iget-object v0, p0, Laikc;->a:Landroid/app/Activity;

    iget-short v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    iget-short v2, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->country:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->province:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->city:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string v1, "key_param_age_area"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    iget-object v0, p0, Laikc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 623
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 624
    iget v0, p0, Laikc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 653
    :cond_2
    :goto_1
    iget-object v0, p0, Laikc;->a:Lajtx;

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Laikc;->a:Lajtx;

    iget v1, p0, Laikc;->a:I

    iget v2, p0, Laikc;->b:I

    const/4 v3, 0x3

    invoke-virtual {v0, v12, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 657
    :cond_3
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_add"

    iget v3, p0, Laikc;->a:I

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Laikc;->a:Ljava/util/List;

    .line 659
    invoke-interface {v6, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x1

    .line 658
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BI)V

    goto/16 :goto_0

    .line 626
    :pswitch_0
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006750"

    const-string v5, "0X8006750"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 630
    :pswitch_1
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006744"

    const-string v5, "0X8006744"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 634
    :pswitch_2
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006745"

    const-string v5, "0X8006745"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 638
    :pswitch_3
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006771"

    const-string v5, "0X8006771"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 644
    :cond_4
    iget-object v0, p0, Laikc;->a:Lajrp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laikc;->a:Lajrp;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 645
    const/4 v0, 0x2

    iput v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 646
    invoke-virtual {p0}, Laikc;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 648
    :cond_5
    const/4 v0, 0x1

    iput v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 649
    invoke-virtual {p0}, Laikc;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 664
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 665
    if-eqz v12, :cond_0

    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 667
    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->f(Ljava/lang/String;)V

    .line 669
    iget v0, p0, Laikc;->b:I

    packed-switch v0, :pswitch_data_1

    .line 688
    :goto_2
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_dlt"

    iget v3, p0, Laikc;->a:I

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Laikc;->a:Ljava/util/List;

    .line 690
    invoke-interface {v6, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x1

    .line 689
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BI)V

    goto/16 :goto_0

    .line 671
    :pswitch_4
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800674F"

    const-string v5, "0X800674F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 675
    :pswitch_5
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006742"

    const-string v5, "0X8006742"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 679
    :pswitch_6
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006743"

    const-string v5, "0X8006743"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 683
    :pswitch_7
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006772"

    const-string v5, "0X8006772"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 697
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikj;

    .line 698
    if-eqz v0, :cond_0

    .line 699
    iget-object v12, v0, Laikj;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 700
    if-eqz v12, :cond_0

    .line 701
    const/16 v0, 0x54

    .line 702
    iget v1, p0, Laikc;->a:I

    sparse-switch v1, :sswitch_data_1

    .line 716
    :goto_3
    iget-object v1, p0, Laikc;->a:Lajrp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laikc;->a:Lajrp;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 717
    const/4 v0, 0x1

    .line 719
    :cond_6
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 720
    const/4 v0, 0x0

    .line 721
    iget-object v2, p0, Laikc;->a:Lajtx;

    if-eqz v2, :cond_7

    .line 722
    iget-object v0, p0, Laikc;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 724
    :cond_7
    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getRecommendName(Z)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 726
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 728
    :cond_8
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 729
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 732
    :cond_9
    const/16 v0, 0x58

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 734
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 735
    const-string v2, "recommend_reason"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v2, p0, Laikc;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 737
    const-string v2, "recommend_pos"

    iget-object v3, p0, Laikc;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 739
    :cond_a
    const-string v2, "recommend_algh_id"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 740
    const-string v2, "key_display_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 742
    iget-object v2, p0, Laikc;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    .line 745
    iget-object v0, p0, Laikc;->a:Lajtx;

    if-eqz v0, :cond_b

    .line 746
    iget-object v0, p0, Laikc;->a:Lajtx;

    iget v1, p0, Laikc;->a:I

    iget v2, p0, Laikc;->b:I

    const/4 v3, 0x2

    invoke-virtual {v0, v12, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 749
    :cond_b
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_c

    .line 750
    iget v0, p0, Laikc;->b:I

    packed-switch v0, :pswitch_data_2

    .line 770
    :cond_c
    :goto_4
    iget-object v0, p0, Laikc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_clk"

    iget v3, p0, Laikc;->a:I

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Laikc;->a:Ljava/util/List;

    .line 772
    invoke-interface {v6, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x1

    .line 771
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BI)V

    goto/16 :goto_0

    .line 704
    :sswitch_3
    const/16 v0, 0x52

    .line 705
    goto/16 :goto_3

    .line 707
    :sswitch_4
    const/16 v0, 0x51

    .line 708
    goto/16 :goto_3

    .line 710
    :sswitch_5
    const/16 v0, 0x53

    .line 711
    goto/16 :goto_3

    .line 713
    :sswitch_6
    const/16 v0, 0x66

    goto/16 :goto_3

    .line 752
    :pswitch_8
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800674E"

    const-string v5, "0X800674E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 756
    :pswitch_9
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006740"

    const-string v5, "0X8006740"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 760
    :pswitch_a
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006741"

    const-string v5, "0X8006741"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 764
    :pswitch_b
    iget-object v0, p0, Laikc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800678A"

    const-string v5, "0X800678A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 607
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b04a0 -> :sswitch_2
        0x7f0b0519 -> :sswitch_1
        0x7f0b051a -> :sswitch_2
        0x7f0b051c -> :sswitch_0
    .end sparse-switch

    .line 624
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 669
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 702
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_5
        0x15 -> :sswitch_3
        0x17 -> :sswitch_4
        0x19 -> :sswitch_6
    .end sparse-switch

    .line 750
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 188
    if-eqz p4, :cond_0

    .line 189
    iget-object v0, p0, Laikc;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    if-gtz p1, :cond_3

    .line 192
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v3

    .line 193
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 194
    iget-object v0, p0, Laikc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    instance-of v1, v0, Laikj;

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Laikj;

    .line 197
    if-eqz v0, :cond_1

    iget-object v1, v0, Laikj;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laikj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 198
    iget-object v1, p0, Laikc;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Laikj;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 199
    if-eqz v1, :cond_1

    .line 200
    iget-object v0, v0, Laikj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Laikc;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 210
    :cond_3
    return-void
.end method
