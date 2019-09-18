.class public Ladka;
.super Ladji;
.source "ProGuard"


# static fields
.field static final a:F

.field static final a:[F

.field static final b:F

.field static final b:[F

.field static final c:F

.field static final d:F

.field static final d:I


# instance fields
.field a:J

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field a:Z

.field b:I

.field b:J

.field public c:I

.field c:J

.field private d:J

.field e:F

.field e:I

.field f:F

.field f:I

.field g:F

.field g:I

.field public h:I

.field i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2d

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ladka;->a:F

    .line 64
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ladka;->a:[F

    .line 73
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ladka;->b:[F

    .line 81
    sget-object v0, Ladka;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xa

    sput v0, Ladka;->d:I

    .line 84
    const v0, 0x421f1745

    sget v1, Ladka;->a:F

    mul-float/2addr v0, v1

    sput v0, Ladka;->b:F

    .line 87
    const/high16 v0, 0x418c0000    # 17.5f

    sget v1, Ladka;->a:F

    mul-float/2addr v0, v1

    sput v0, Ladka;->c:F

    .line 90
    const v0, 0x453b8000    # 3000.0f

    sget v1, Ladka;->a:F

    mul-float/2addr v0, v1

    sput v0, Ladka;->d:F

    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x0
        0x40747ae1    # 3.82f
        0x40e8f5c3    # 7.28f
        0x4126147b    # 10.38f
        0x4151eb85    # 13.12f
        0x4177fffe    # 15.499998f
        0x418c28f6    # 17.52f
        0x419970a4    # 19.18f
        0x41a3d70a    # 20.48f
        0x41ab5c2a    # 21.420002f
        0x41afffff    # 21.999998f
        0x41b1c28f    # 22.22f
        0x41b0a3d7    # 22.08f
        0x41aca3d9    # 21.580004f
        0x41a5c290    # 20.720001f
        0x419c0002    # 19.500004f
        0x418f5c2a    # 17.920002f
        0x417fae14    # 15.98f
        0x415ae14c    # 13.680004f
        0x413051f0    # 11.020004f
        0x41000000    # 8.0f
        0x4093d710    # 4.6200027f
        0x3f614780    # 0.87999725f
        0x0
        0x0
        0x3fc8b438    # 1.5679998f
        0x403645a0    # 2.8479996f
        0x4075c28c    # 3.8399992f
        0x40916871    # 4.543999f
        0x409eb850    # 4.959999f
        0x40a2d0e2
        0x409db229
        0x408f5c26    # 4.4799986f
        0x406f9db0    # 3.7439995f
        0x402e1478    # 2.7199993f
        0x3fb43950    # 1.407999f
        0x0
        0x0
        0x3f15182c    # 0.5824001f
        0x3f6f34da
        0x3f872b04    # 1.0560002f
        0x3f727bba
        0x3f1ba5f0    # 0.60800076f
        0x3d1d4a00
        0x0
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f856041    # 1.0419999f
        0x3f83126e    # 1.0239999f
        0x3f80c49c    # 1.006f
        0x3f7ced91    # 0.988f
        0x3f7851ec    # 0.97f
        0x3f73b645    # 0.95199996f
        0x3f774bc6    # 0.96599996f
        0x3f7be76c    # 0.98399997f
        0x3f804189    # 1.002f
        0x3f828f5c    # 1.02f
        0x3f84dd2f    # 1.038f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f848e8a    # 1.0356f
        0x3f82b6ae    # 1.0212f
        0x3f80ded2    # 1.0067999f
        0x3f7e0ded    # 0.9924f
        0x3f7a5e35    # 0.978f
        0x3f76ae7d    # 0.9636f
        0x3f7367a1    # 0.9508f
        0x3f771759    # 0.9652f
        0x3f7ac711    # 0.9796f
        0x3f7e76c8    # 0.99399996f
        0x3f811340    # 1.0084f
        0x3f82eb1c    # 1.0228f
        0x3f8594af    # 1.0436f
        0x3f7c2118
        0x3f792e1f    # 0.97336f
        0x3f763b25
        0x3f73482c    # 0.95032f
        0x3f761134    # 0.9612f
        0x3f79042d
        0x3f7bf727    # 0.98424f
        0x3f82edbb
    .end array-data
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Ladji;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ladka;->b:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladka;->a:Z

    .line 52
    iput-wide v2, p0, Ladka;->a:J

    .line 56
    iput-wide v2, p0, Ladka;->b:J

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ladka;->c:I

    .line 94
    iput-wide v2, p0, Ladka;->c:J

    .line 114
    const v0, 0x443b8000    # 750.0f

    sget v1, Ladka;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Ladka;->g:F

    .line 121
    return-void
.end method

.method private a(J)Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;
    .locals 13

    .prologue
    .line 509
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 511
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 513
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 514
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_0

    .line 516
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 518
    iget v3, v0, Ladfl;->a:I

    if-eqz v3, :cond_0

    iget-object v0, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v3

    if-lez v0, :cond_0

    move-object v0, v1

    .line 520
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 588
    :goto_1
    return-object v0

    .line 511
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    .line 528
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v7

    .line 530
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 531
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v8

    .line 532
    const/4 v0, 0x0

    .line 534
    const/4 v2, 0x1

    if-le v1, v2, :cond_9

    .line 535
    add-int/lit8 v1, v1, -0x1

    .line 536
    const/4 v0, 0x1

    move v2, v0

    move v3, v1

    .line 539
    :goto_2
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    .line 541
    if-nez v9, :cond_2

    .line 542
    const/4 v0, 0x0

    goto :goto_1

    .line 545
    :cond_2
    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    .line 547
    const/4 v4, 0x0

    move v5, v3

    .line 549
    :goto_3
    if-gt v5, v8, :cond_4

    .line 552
    if-ge v5, v6, :cond_3

    move v0, v4

    .line 549
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_3

    .line 557
    :cond_3
    sub-int v0, v10, v7

    if-lt v5, v0, :cond_5

    .line 588
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 562
    :cond_5
    if-nez v4, :cond_6

    .line 565
    invoke-interface {v9, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    .line 567
    const/4 v0, 0x1

    goto :goto_4

    .line 572
    :cond_6
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    sub-int v1, v5, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 573
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_7

    .line 575
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 576
    iget v0, v0, Ladfl;->a:I

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 578
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    goto :goto_1

    .line 581
    :cond_7
    if-nez v1, :cond_8

    .line 582
    const-string v0, "floor_jumper"

    const/4 v1, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "not found idx: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", first: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", last: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v4

    goto :goto_4

    :cond_9
    move v2, v0

    move v3, v1

    goto :goto_2
.end method


# virtual methods
.method a(ILadfl;)I
    .locals 6

    .prologue
    .line 380
    iget-object v0, p2, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    add-int/2addr v0, v1

    .line 383
    iget-object v1, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sub-int/2addr v1, v2

    .line 391
    :goto_0
    if-gt p1, v0, :cond_3

    .line 395
    int-to-float v2, v1

    sget v3, Ladka;->c:F

    sub-float/2addr v2, v3

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move p1, v0

    .line 444
    :cond_0
    :goto_1
    return p1

    .line 387
    :cond_1
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    add-int/2addr v0, v1

    .line 388
    iget-object v1, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 402
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sget v4, Ladka;->c:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_1

    .line 406
    :cond_3
    if-lt p1, v1, :cond_5

    .line 410
    int-to-float v2, v0

    sget v3, Ladka;->c:F

    add-float/2addr v2, v3

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    move p1, v1

    .line 412
    goto :goto_1

    .line 417
    :cond_4
    int-to-float v2, v0

    sget v3, Ladka;->c:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Ladka;->c:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_1

    .line 424
    :cond_5
    sub-int v2, p1, v0

    int-to-float v2, v2

    sget v3, Ladka;->c:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    sub-int v2, v1, p1

    int-to-float v2, v2

    sget v3, Ladka;->c:F

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 429
    :cond_6
    sub-int v2, p1, v0

    int-to-float v2, v2

    sget v3, Ladka;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    sub-int v2, v1, p1

    int-to-float v2, v2

    sget v3, Ladka;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 431
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sget v4, Ladka;->c:F

    sub-float/2addr v1, v4

    sget v4, Ladka;->c:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    .line 432
    int-to-float v0, v0

    sget v2, Ladka;->c:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto/16 :goto_1

    .line 435
    :cond_7
    sub-int v2, p1, v0

    int-to-float v2, v2

    sget v3, Ladka;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 437
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int v0, p1, v0

    int-to-float v0, v0

    sget v1, Ladka;->c:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    .line 438
    int-to-float v1, p1

    sub-float v0, v1, v0

    float-to-int p1, v0

    goto/16 :goto_1

    .line 443
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int v0, v1, p1

    int-to-float v0, v0

    sget v1, Ladka;->c:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    .line 444
    int-to-float v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto/16 :goto_1
.end method

.method public a()J
    .locals 12

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    .line 138
    iget-boolean v0, p0, Ladka;->a:Z

    if-nez v0, :cond_0

    .line 140
    const-wide/16 v0, -0x1

    .line 339
    :goto_0
    return-wide v0

    .line 142
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 143
    iget v0, p0, Ladka;->b:I

    packed-switch v0, :pswitch_data_0

    .line 339
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 149
    :pswitch_0
    iget-wide v0, p0, Ladka;->c:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 151
    iget-wide v0, p0, Ladka;->c:J

    sub-long/2addr v0, v4

    goto :goto_0

    .line 153
    :cond_1
    iget v0, p0, Ladka;->b:I

    if-ne v0, v10, :cond_4

    .line 156
    iput-wide v4, p0, Ladka;->c:J

    .line 158
    invoke-direct {p0, v2, v3}, Ladka;->a(J)Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 162
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 163
    if-eqz v0, :cond_2

    .line 165
    const/4 v4, 0x2

    iput v4, p0, Ladka;->b:I

    .line 166
    iput-wide v2, p0, Ladka;->a:J

    .line 167
    iget-object v4, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v4, p0, Ladka;->b:J

    .line 168
    iput-wide v2, p0, Ladka;->d:J

    .line 170
    iput v9, p0, Ladka;->e:I

    .line 171
    iget-object v4, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v1, v4

    iget-object v4, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p0, Ladka;->f:I

    .line 172
    iget-object v1, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v4, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ladka;->a(ILadfl;)I

    move-result v0

    iput v0, p0, Ladka;->g:I

    .line 173
    iput v9, p0, Ladka;->h:I

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Ladka;->e:F

    .line 176
    const/high16 v0, 0x43fa0000    # 500.0f

    sget v1, Ladka;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Ladka;->f:F

    .line 177
    iput v9, p0, Ladka;->j:I

    iput v9, p0, Ladka;->i:I

    :cond_2
    :goto_1
    move-wide v0, v2

    .line 196
    goto :goto_0

    .line 183
    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Ladka;->b:I

    .line 185
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    mul-double/2addr v4, v6

    sget v1, Ladka;->a:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    sub-double/2addr v4, v6

    double-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Ladka;->g:I

    .line 186
    iget v0, p0, Ladka;->j:I

    iput v0, p0, Ladka;->h:I

    .line 187
    iput-wide v2, p0, Ladka;->d:J

    .line 188
    iput-wide v2, p0, Ladka;->a:J

    .line 189
    iput-wide v2, p0, Ladka;->b:J

    .line 190
    iput v9, p0, Ladka;->e:I

    .line 191
    iput v9, p0, Ladka;->f:I

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Ladka;->e:F

    .line 194
    const/high16 v0, 0x43fa0000    # 500.0f

    sget v1, Ladka;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Ladka;->f:F

    goto :goto_1

    .line 201
    :cond_4
    iget-wide v0, p0, Ladka;->b:J

    invoke-direct {p0, v0, v1}, Ladka;->a(J)Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_5

    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    if-eqz v0, :cond_5

    .line 207
    iget v6, p0, Ladka;->i:I

    iput v6, p0, Ladka;->g:I

    .line 208
    iget v6, p0, Ladka;->j:I

    iput v6, p0, Ladka;->h:I

    .line 209
    const/4 v6, 0x4

    iput v6, p0, Ladka;->b:I

    .line 210
    iput-wide v4, p0, Ladka;->c:J

    .line 211
    iput-wide v2, p0, Ladka;->d:J

    .line 212
    iget-wide v4, p0, Ladka;->b:J

    iput-wide v4, p0, Ladka;->a:J

    .line 213
    iget-object v4, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v4, p0, Ladka;->b:J

    .line 215
    const-wide v4, 0x4087700000000000L    # 750.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    const-wide v8, 0x4072c00000000000L    # 300.0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    neg-double v4, v4

    double-to-float v4, v4

    sget v5, Ladka;->a:F

    mul-float/2addr v4, v5

    iput v4, p0, Ladka;->f:F

    .line 216
    iget-object v4, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v1, v4

    iget-object v4, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Ladka;->h:I

    sub-int/2addr v1, v4

    iput v1, p0, Ladka;->f:I

    .line 220
    iget v1, p0, Ladka;->f:F

    iget v4, p0, Ladka;->f:F

    mul-float/2addr v1, v4

    sget v4, Ladka;->d:F

    mul-float/2addr v4, v11

    iget v5, p0, Ladka;->f:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 222
    iget v1, p0, Ladka;->f:F

    float-to-double v6, v1

    sub-double/2addr v4, v6

    sget v1, Ladka;->d:F

    float-to-double v6, v1

    div-double/2addr v4, v6

    .line 224
    iget v1, p0, Ladka;->i:I

    invoke-virtual {p0, v1, v0}, Ladka;->a(ILadfl;)I

    move-result v0

    .line 225
    iget v1, p0, Ladka;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Ladka;->e:I

    .line 226
    iget v0, p0, Ladka;->e:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Ladka;->e:F

    :goto_2
    move-wide v0, v2

    .line 243
    goto/16 :goto_0

    .line 231
    :cond_5
    iget v0, p0, Ladka;->i:I

    iput v0, p0, Ladka;->g:I

    .line 232
    iget v0, p0, Ladka;->j:I

    iput v0, p0, Ladka;->h:I

    .line 233
    const/4 v0, 0x5

    iput v0, p0, Ladka;->b:I

    .line 234
    iput-wide v4, p0, Ladka;->c:J

    .line 235
    iput-wide v2, p0, Ladka;->d:J

    .line 236
    iget-wide v0, p0, Ladka;->b:J

    iput-wide v0, p0, Ladka;->a:J

    .line 237
    iput-wide v2, p0, Ladka;->b:J

    .line 238
    iput v9, p0, Ladka;->e:I

    .line 239
    iput v9, p0, Ladka;->f:I

    .line 240
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Ladka;->e:F

    .line 241
    const-wide v0, 0x4087700000000000L    # 750.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide v6, 0x4072c00000000000L    # 300.0

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    neg-double v0, v0

    double-to-float v0, v0

    sget v1, Ladka;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Ladka;->f:F

    goto :goto_2

    .line 250
    :pswitch_1
    iget-wide v0, p0, Ladka;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 253
    iget-wide v0, p0, Ladka;->c:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    div-float/2addr v0, v6

    .line 255
    iget v1, p0, Ladka;->f:F

    mul-float/2addr v1, v0

    sget v2, Ladka;->d:F

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 257
    iget v2, p0, Ladka;->e:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 260
    const v3, 0x3f666666    # 0.9f

    iget v6, p0, Ladka;->g:F

    iget v7, p0, Ladka;->f:F

    sget v8, Ladka;->d:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v6, p0, Ladka;->g:F

    div-float/2addr v0, v6

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    .line 262
    iget v3, p0, Ladka;->f:I

    if-le v1, v3, :cond_6

    .line 264
    iget v1, p0, Ladka;->f:I

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    iput-wide v4, p0, Ladka;->d:J

    .line 270
    :cond_6
    iget v3, p0, Ladka;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Ladka;->j:I

    .line 271
    iget v1, p0, Ladka;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Ladka;->i:I

    .line 273
    iget v1, p0, Ladka;->i:I

    iget v2, p0, Ladka;->j:I

    new-array v3, v10, [F

    aput v0, v3, v9

    invoke-virtual {p0, v1, v2, v3}, Ladka;->a(II[F)V

    .line 274
    sget-wide v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    goto/16 :goto_0

    .line 279
    :cond_7
    iget-wide v0, p0, Ladka;->d:J

    sub-long v0, v4, v0

    sget v2, Ladka;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    .line 281
    iget-wide v0, p0, Ladka;->d:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    div-float v1, v0, v6

    .line 282
    iget-wide v2, p0, Ladka;->d:J

    sub-long v2, v4, v2

    long-to-float v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 283
    sget-object v2, Ladka;->a:[F

    array-length v2, v2

    if-lt v0, v2, :cond_8

    sget-object v0, Ladka;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 284
    :cond_8
    iget v2, p0, Ladka;->e:F

    sget v3, Ladka;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sget v3, Ladka;->b:F

    neg-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 286
    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 287
    sget-object v2, Ladka;->a:[F

    aget v2, v2, v0

    sget v3, Ladka;->a:F

    mul-float/2addr v2, v3

    .line 288
    sget-object v3, Ladka;->b:[F

    aget v0, v3, v0

    .line 290
    iget v3, p0, Ladka;->g:I

    iget v4, p0, Ladka;->e:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Ladka;->i:I

    .line 291
    iget v1, p0, Ladka;->h:I

    iget v3, p0, Ladka;->f:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ladka;->j:I

    .line 293
    iget v1, p0, Ladka;->i:I

    iget v2, p0, Ladka;->j:I

    new-array v3, v10, [F

    aput v0, v3, v9

    invoke-virtual {p0, v1, v2, v3}, Ladka;->a(II[F)V

    .line 294
    sget-wide v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    goto/16 :goto_0

    .line 298
    :cond_9
    iget v0, p0, Ladka;->h:I

    iget v1, p0, Ladka;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ladka;->j:I

    .line 300
    iget v0, p0, Ladka;->i:I

    iget v1, p0, Ladka;->j:I

    new-array v2, v9, [F

    invoke-virtual {p0, v0, v1, v2}, Ladka;->a(II[F)V

    .line 302
    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 303
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ladka;->c:J

    .line 304
    const/4 v1, 0x3

    iput v1, p0, Ladka;->b:I

    .line 305
    int-to-long v0, v0

    goto/16 :goto_0

    .line 312
    :pswitch_2
    iget-wide v0, p0, Ladka;->c:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    div-float/2addr v0, v6

    .line 315
    iget v1, p0, Ladka;->f:F

    mul-float/2addr v1, v0

    sget v2, Ladka;->d:F

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 317
    iget v2, p0, Ladka;->e:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 319
    const v3, 0x3f666666    # 0.9f

    iget v4, p0, Ladka;->g:F

    iget v5, p0, Ladka;->f:F

    sget v6, Ladka;->d:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v4, p0, Ladka;->g:F

    div-float/2addr v0, v4

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 321
    iget v3, p0, Ladka;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Ladka;->j:I

    .line 322
    iget v1, p0, Ladka;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Ladka;->i:I

    .line 324
    iget v1, p0, Ladka;->j:I

    iget-object v2, p0, Ladka;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getHeight()I

    move-result v2

    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_a

    iget v1, p0, Ladka;->i:I

    iget-object v2, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_a

    iget v1, p0, Ladka;->i:I

    iget-object v2, p0, Ladka;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 325
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v2

    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v1, v2, :cond_b

    .line 327
    :cond_a
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-array v1, v9, [F

    invoke-virtual {p0, v9, v0, v1}, Ladka;->a(II[F)V

    .line 329
    invoke-virtual {p0}, Ladka;->c()V

    .line 330
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 333
    :cond_b
    iget v1, p0, Ladka;->i:I

    iget v2, p0, Ladka;->j:I

    new-array v3, v10, [F

    aput v0, v3, v9

    invoke-virtual {p0, v1, v2, v3}, Ladka;->a(II[F)V

    .line 334
    sget-wide v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    goto/16 :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method varargs a(II[F)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 348
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 349
    iget-object v1, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 351
    iget-object v2, p0, Ladka;->a:Landroid/view/View;

    sub-int v1, p2, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 352
    iget-object v1, p0, Ladka;->a:Landroid/view/View;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 354
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 358
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    aget v1, p3, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 359
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    aget v2, p3, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 364
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 598
    iget-boolean v0, p0, Ladka;->a:Z

    if-eqz v0, :cond_11

    .line 601
    if-eqz p1, :cond_0

    .line 603
    iget v0, p0, Ladka;->b:I

    packed-switch v0, :pswitch_data_0

    .line 739
    :cond_0
    :goto_0
    iget-object v0, p0, Ladka;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    if-nez v0, :cond_c

    .line 740
    :cond_1
    iput-boolean v1, p0, Ladka;->a:Z

    .line 741
    iput-object v9, p0, Ladka;->a:Landroid/graphics/drawable/Drawable;

    .line 742
    iput-object v9, p0, Ladka;->a:Landroid/view/View;

    move v0, v1

    .line 791
    :goto_1
    return v0

    .line 610
    :pswitch_0
    iget-wide v2, p0, Ladka;->b:J

    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 611
    iget-object v2, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 614
    iput v5, p0, Ladka;->j:I

    goto :goto_0

    .line 617
    :cond_2
    iget-object v2, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 620
    iget-wide v2, p0, Ladka;->d:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 622
    invoke-virtual {p0}, Ladka;->c()V

    move v0, v1

    .line 623
    goto :goto_1

    .line 628
    :cond_3
    iput v8, p0, Ladka;->b:I

    .line 629
    iput-wide v6, p0, Ladka;->a:J

    .line 630
    iput-wide v6, p0, Ladka;->b:J

    goto :goto_0

    .line 636
    :cond_4
    iget-object v2, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-static {v2, v0}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 637
    if-eqz v0, :cond_5

    .line 640
    iget-object v2, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v2

    iget-object v2, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 642
    iget v2, p0, Ladka;->h:I

    iget v3, p0, Ladka;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 643
    if-eqz v0, :cond_0

    .line 645
    iget v2, p0, Ladka;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Ladka;->h:I

    .line 646
    iget v2, p0, Ladka;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Ladka;->j:I

    .line 648
    iget-object v2, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 653
    :cond_5
    invoke-virtual {p0}, Ladka;->c()V

    move v0, v1

    .line 654
    goto :goto_1

    .line 662
    :pswitch_1
    iget-wide v2, p0, Ladka;->b:J

    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 663
    iget-wide v2, p0, Ladka;->a:J

    iget-object v4, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v2

    .line 664
    iget-object v3, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-lt v0, v3, :cond_7

    iget-object v3, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_7

    .line 666
    iget-object v2, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-static {v2, v0}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 667
    if-eqz v0, :cond_6

    .line 670
    iget-object v2, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v2

    iget-object v2, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 672
    iget v2, p0, Ladka;->h:I

    iget v3, p0, Ladka;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 673
    if-eqz v0, :cond_0

    .line 675
    iget v2, p0, Ladka;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Ladka;->h:I

    .line 676
    iget v2, p0, Ladka;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Ladka;->j:I

    .line 678
    iget-object v2, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_0

    .line 684
    :cond_6
    invoke-virtual {p0}, Ladka;->c()V

    move v0, v1

    .line 685
    goto/16 :goto_1

    .line 688
    :cond_7
    iget-object v3, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-lt v2, v3, :cond_9

    iget-object v3, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v2, v3, :cond_9

    .line 690
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-static {v0, v2}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 691
    if-eqz v0, :cond_8

    .line 694
    iget-object v2, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v2

    iget-object v2, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 696
    iget v2, p0, Ladka;->h:I

    iget v3, p0, Ladka;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 697
    if-eqz v0, :cond_0

    .line 699
    iget v2, p0, Ladka;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Ladka;->h:I

    .line 700
    iget v2, p0, Ladka;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Ladka;->j:I

    .line 702
    iget-object v2, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_0

    .line 708
    :cond_8
    invoke-virtual {p0}, Ladka;->c()V

    move v0, v1

    .line 709
    goto/16 :goto_1

    .line 712
    :cond_9
    iget-object v3, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 714
    iput v5, p0, Ladka;->j:I

    goto/16 :goto_0

    .line 716
    :cond_a
    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-le v2, v0, :cond_b

    .line 718
    iput v8, p0, Ladka;->b:I

    .line 719
    iput-wide v6, p0, Ladka;->a:J

    .line 720
    iput-wide v6, p0, Ladka;->b:J

    goto/16 :goto_0

    .line 724
    :cond_b
    invoke-virtual {p0}, Ladka;->c()V

    move v0, v1

    .line 725
    goto/16 :goto_1

    .line 747
    :cond_c
    iget v0, p0, Ladka;->j:I

    iget-object v2, p0, Ladka;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getHeight()I

    move-result v2

    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_d

    iget v0, p0, Ladka;->i:I

    iget-object v2, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_d

    iget v0, p0, Ladka;->i:I

    iget-object v2, p0, Ladka;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 748
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v2

    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v0, v2, :cond_e

    .line 751
    :cond_d
    invoke-virtual {p0}, Ladka;->c()V

    move v0, v1

    .line 752
    goto/16 :goto_1

    .line 755
    :cond_e
    iget v0, p0, Ladka;->j:I

    if-gtz v0, :cond_f

    .line 757
    iget v0, p0, Ladka;->b:I

    packed-switch v0, :pswitch_data_1

    .line 788
    :cond_f
    :goto_2
    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 767
    :pswitch_3
    iget-wide v2, p0, Ladka;->b:J

    iget-object v0, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 769
    iget-object v2, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-lt v0, v2, :cond_10

    iget-object v2, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    if-le v0, v2, :cond_f

    .line 771
    :cond_10
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ladka;->a([Ljava/lang/Object;)Z

    .line 772
    iget v0, p0, Ladka;->i:I

    iget v2, p0, Ladka;->j:I

    new-array v1, v1, [F

    invoke-virtual {p0, v0, v2, v1}, Ladka;->a(II[F)V

    goto :goto_2

    .line 779
    :pswitch_4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ladka;->a([Ljava/lang/Object;)Z

    .line 780
    iget v0, p0, Ladka;->i:I

    iget v2, p0, Ladka;->j:I

    new-array v1, v1, [F

    invoke-virtual {p0, v0, v2, v1}, Ladka;->a(II[F)V

    goto :goto_2

    .line 790
    :cond_11
    invoke-virtual {p0}, Ladka;->c()V

    move v0, v1

    .line 791
    goto/16 :goto_1

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 757
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZIIII)Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Ladka;->a:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ladka;->a(Z)Z

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    if-nez v0, :cond_4

    .line 455
    aget-object v0, p1, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ladka;->a:Landroid/graphics/drawable/Drawable;

    .line 456
    iget-object v0, p0, Ladka;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    .line 501
    :goto_0
    return v0

    .line 459
    :cond_0
    iget-object v0, p0, Ladka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 460
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Ladka;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ladka;->a:Landroid/view/View;

    .line 461
    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    iget-object v4, p0, Ladka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object v3, p0, Ladka;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v4, p0, Ladka;->a:Landroid/view/View;

    const/4 v5, -0x1

    sget-object v6, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 464
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 467
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    iget-object v3, p0, Ladka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Ladka;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v3, v4, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 473
    :goto_1
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 476
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 477
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 487
    :cond_1
    :goto_2
    iput v7, p0, Ladka;->b:I

    .line 488
    iput-boolean v2, p0, Ladka;->a:Z

    .line 490
    array-length v0, p1

    if-le v0, v2, :cond_5

    aget-object v0, p1, v2

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    const-string v1, "eggs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start floor jumper. delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Ladka;->c:J

    .line 500
    iput v2, p0, Ladka;->b:I

    move v0, v2

    .line 501
    goto/16 :goto_0

    .line 471
    :cond_3
    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v4, v0, v1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 483
    :cond_4
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 484
    iget-object v0, p0, Ladka;->a:Landroid/view/View;

    iget-object v3, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 490
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 798
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladka;->a:Z

    .line 800
    iget-object v0, p0, Ladka;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Ladka;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 801
    iput-object v2, p0, Ladka;->a:Landroid/graphics/drawable/Drawable;

    .line 802
    iput-object v2, p0, Ladka;->a:Landroid/view/View;

    .line 803
    return-void
.end method
