.class public Lwgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

.field private a:Ljava/lang/String;

.field private a:Lwfv;

.field private a:Lwgj;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwgj;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "SlideShowViewController"

    iput-object v0, p0, Lwgh;->a:Ljava/lang/String;

    .line 55
    const/16 v0, 0x5207

    iput v0, p0, Lwgh;->a:I

    .line 67
    iput-object p1, p0, Lwgh;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lwgh;->a:Lwgj;

    .line 69
    invoke-direct {p0}, Lwgh;->h()V

    .line 70
    invoke-virtual {p0}, Lwgh;->a()V

    .line 71
    return-void
.end method

.method static synthetic a(Lwgh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwgh;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lwgh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwgh;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x3f2b851f    # 0.67f

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 267
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268
    const-string v1, "alpha"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 269
    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    new-instance v2, Lwfm;

    invoke-direct {v2, v10, v9, v11, v12}, Lwfm;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 273
    const-string v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 274
    const-wide/16 v4, 0x104

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 275
    new-instance v3, Lwfm;

    invoke-direct {v3, v10, v9, v11, v12}, Lwfm;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    const-wide/16 v4, 0xed

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 278
    const-string v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 279
    const-wide/16 v4, 0x10e

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280
    new-instance v4, Lwfm;

    invoke-direct {v4, v10, v9, v11, v12}, Lwfm;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    const-wide/16 v4, 0x1ef

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 283
    const-string v4, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_3

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 284
    const-wide/16 v6, 0xf0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    new-instance v5, Lwfm;

    invoke-direct {v5, v10, v9, v11, v12}, Lwfm;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    const-wide/16 v6, 0x2fb

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 287
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v8

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 288
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 289
    return-void

    .line 268
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 273
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 278
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 283
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lwgh;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edit_video_type"

    const/16 v3, 0x2712

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x2727

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 380
    :cond_0
    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lwgh;->a:Landroid/app/Activity;

    const v2, 0x7f0b2d9a    # 1.8499947E38f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwgh;->a:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lwgh;->a:Landroid/app/Activity;

    const v2, 0x7f0b2d9b    # 1.8499949E38f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwgh;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lwgh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lwgh;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    const v2, -0x80707

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    iget-object v0, p0, Lwgh;->b:Landroid/view/View;

    const v2, -0x2e2e2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    :goto_1
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    const v2, 0x7f0b2da1    # 1.8499961E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 90
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lwgh;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 91
    iget-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lwgh;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    new-instance v0, Lwfv;

    iget-object v2, p0, Lwgh;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lwgh;->a:Lwgj;

    invoke-direct {v0, v2, p0, v3}, Lwfv;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lwgj;)V

    iput-object v0, p0, Lwgh;->a:Lwfv;

    .line 93
    iget-object v0, p0, Lwgh;->a:Lwfv;

    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwfv;->a(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lwgh;->a:Lwfv;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 95
    iget-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lwgh;->a:Lwfv;

    invoke-virtual {v2, v1}, Lwfv;->getItemViewType(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 97
    iget-object v0, p0, Lwgh;->a:Lwfv;

    new-instance v1, Lwgi;

    invoke-direct {v1, p0}, Lwgi;-><init>(Lwgh;)V

    invoke-virtual {v0, v1}, Lwfv;->a(Lwfz;)V

    .line 128
    new-instance v0, Lwgc;

    iget-object v1, p0, Lwgh;->a:Lwfv;

    invoke-direct {v0, v1}, Lwgc;-><init>(Lwfp;)V

    .line 129
    new-instance v1, Lbdem;

    invoke-direct {v1, v0}, Lbdem;-><init>(Lbdeq;)V

    .line 130
    iget-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 131
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    const v1, 0x7f0b2d9e    # 1.8499955E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwgh;->b:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    const v1, 0x7f0b2d9d    # 1.8499953E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwgh;->a:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    const v1, 0x7f0b2d9f    # 1.8499957E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwgh;->c:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lwgh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    const v1, 0x7f0b2da0    # 1.849996E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwgh;->d:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lwgh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    iget-object v1, p0, Lwgh;->a:Landroid/app/Activity;

    const v2, 0x7f03097f

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    .line 138
    invoke-direct {p0}, Lwgh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const v0, 0xea60

    iput v0, p0, Lwgh;->a:I

    .line 141
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget v1, p0, Lwgh;->a:I

    invoke-virtual {v0, v1}, Lwgd;->a(I)V

    .line 143
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    const/high16 v2, 0x77000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Lwgh;->b:Landroid/view/View;

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lwgh;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lwgh;->a:Lwfv;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lwgh;->a:Lwfv;

    invoke-virtual {v0}, Lwfv;->a()Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 19

    .prologue
    .line 147
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 148
    :goto_0
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->a()I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    move v4, v2

    .line 149
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v5, v2

    .line 150
    :goto_2
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->a()Ljava/util/List;

    move-result-object v13

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v13, :cond_1a

    .line 153
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    move v12, v2

    .line 155
    :goto_3
    const-wide/16 v6, 0x0

    .line 156
    if-lez v12, :cond_e

    .line 157
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 158
    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a()J

    move-result-wide v10

    add-long/2addr v6, v10

    goto :goto_4

    .line 147
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 148
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    .line 149
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto :goto_2

    .line 163
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lwgh;->a:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_c

    if-nez v3, :cond_c

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0455

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0455

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v10

    invoke-virtual {v10}, Lwgd;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v10, v9

    move v9, v8

    move v8, v2

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    iget v14, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    .line 175
    add-int/lit8 v10, v10, 0x1

    move v2, v9

    move v9, v10

    :goto_6
    move v10, v9

    move v9, v2

    .line 179
    goto :goto_5

    .line 176
    :cond_5
    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-nez v2, :cond_19

    .line 177
    add-int/lit8 v9, v9, 0x1

    move v2, v9

    move v9, v10

    goto :goto_6

    .line 180
    :cond_6
    const-string v14, "pic_choose"

    const-string v15, "exp_autoCut"

    if-eqz v4, :cond_a

    const/4 v2, 0x0

    :goto_7
    const/16 v16, 0x0

    const/4 v11, 0x4

    new-array v0, v11, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    if-eqz v5, :cond_b

    const-string v11, "0"

    :goto_8
    aput-object v11, v17, v18

    const/4 v11, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v17, v11

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v17, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v17, v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v14, v15, v2, v0, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 182
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :goto_9
    if-nez v3, :cond_8

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    const v9, 0x7f0c2f48

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lwgh;->a:I

    div-int/lit16 v14, v14, 0x3e8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lwgg;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 217
    :goto_a
    if-eqz v3, :cond_12

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lwgh;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-lt v12, v2, :cond_11

    const/16 v2, 0x1e

    if-gt v12, v2, :cond_11

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 233
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Lwfv;

    if-eqz v2, :cond_9

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Lwfv;

    invoke-virtual {v2, v13}, Lwfv;->a(Ljava/util/List;)V

    .line 236
    :cond_9
    return-void

    .line 180
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_b
    const-string v11, "1"

    goto/16 :goto_8

    .line 184
    :cond_c
    if-eqz v5, :cond_d

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d009c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0289

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 188
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0080

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0080

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 201
    :cond_e
    if-eqz v5, :cond_f

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d009c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    :goto_e
    if-nez v4, :cond_10

    if-nez v3, :cond_10

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    const v9, 0x7f0c2f47

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->a:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 204
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0080

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 210
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgh;->a:Landroid/app/Activity;

    const v9, 0x7f0c2f46

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 218
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 219
    :cond_12
    if-nez v4, :cond_14

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lwgh;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-lt v12, v2, :cond_13

    const/16 v2, 0xa

    if-gt v12, v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Lwgh;->a:I

    int-to-long v4, v2

    cmp-long v2, v6, v4

    if-gtz v2, :cond_13

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_c

    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    .line 222
    :cond_14
    if-eqz v5, :cond_16

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lwgh;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-lt v12, v2, :cond_15

    const/16 v2, 0xa

    if-gt v12, v2, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lwgh;->a:I

    int-to-long v4, v2

    cmp-long v2, v6, v4

    if-gtz v2, :cond_15

    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_c

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    .line 225
    :cond_16
    if-nez v12, :cond_17

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgh;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_c

    .line 228
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lwgh;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-lt v12, v2, :cond_18

    const/16 v2, 0xa

    if-gt v12, v2, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Lwgh;->a:I

    int-to-long v4, v2

    cmp-long v2, v6, v4

    if-gtz v2, :cond_18

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_c

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    move v2, v9

    move v9, v10

    goto/16 :goto_6

    :cond_1a
    move v12, v2

    goto/16 :goto_3
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lwgh;->a:Lwfv;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lwgh;->a:Lwfv;

    invoke-virtual {v0, p1}, Lwfv;->a(I)V

    .line 398
    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    .line 239
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/List;

    move-result-object v4

    .line 241
    iget-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 243
    iget-object v1, p0, Lwgh;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    move v3, v0

    .line 244
    :goto_0
    if-gt v3, v5, :cond_2

    .line 245
    iget-object v0, p0, Lwgh;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lwgh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 248
    instance-of v0, v1, Lwfy;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 249
    check-cast v0, Lwfy;

    .line 250
    iget-object v0, v0, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 252
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 253
    iget-object v7, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-boolean v7, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Z

    if-eqz v7, :cond_0

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Z

    .line 255
    check-cast v1, Lwfy;

    iget-object v0, v1, Lwfy;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lwgh;->a(Landroid/view/View;)V

    .line 244
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 265
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lwgh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a()V

    .line 411
    iget-object v0, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->b()V

    .line 412
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/List;

    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 415
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a()J

    move-result-wide v6

    long-to-int v0, v6

    add-int/2addr v0, v1

    move v1, v0

    .line 416
    goto :goto_0

    .line 417
    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x1388

    .line 418
    :cond_1
    int-to-double v0, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 419
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-double v6, v1

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 420
    iget-object v3, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    invoke-virtual {v3, v2, v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a(IIII)V

    .line 422
    :cond_2
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 425
    iget-object v0, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    if-eqz v0, :cond_1

    .line 426
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/List;

    move-result-object v1

    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 428
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 429
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 430
    iget-object v2, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v3, 0x63

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a(III)V

    .line 432
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a()V

    .line 437
    iget-object v0, p0, Lwgh;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->b()V

    .line 439
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0xb

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 300
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 301
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 302
    iget-object v2, p0, Lwgh;->a:Lwgj;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 303
    iget-object v2, p0, Lwgh;->a:Lwgj;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lwgj;->a(Ljava/lang/String;)V

    .line 306
    :cond_1
    invoke-virtual {p0, v1}, Lwgh;->a(I)V

    goto :goto_0

    .line 310
    :sswitch_1
    iget-object v0, p0, Lwgh;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-eqz v0, :cond_4

    move v0, v1

    .line 311
    :goto_1
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v3

    invoke-virtual {v3}, Lwgd;->a()I

    move-result v3

    if-ne v3, v8, :cond_5

    move v3, v2

    .line 312
    :goto_2
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v4

    invoke-virtual {v4}, Lwgd;->a()Ljava/util/List;

    move-result-object v4

    .line 314
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 316
    iget-object v0, p0, Lwgh;->a:Lwgj;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lwgh;->a:Lwgj;

    invoke-interface {v0}, Lwgj;->a()V

    .line 319
    :cond_2
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x5207

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 321
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget-object v1, p0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v5, v10}, Lwgd;->a(Landroid/app/Activity;Lwgf;I)V

    .line 329
    :cond_3
    :goto_3
    :try_start_0
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 331
    const-string v0, "pic_fictitious"

    const-string v1, "clk_next"

    iget-object v2, p0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;[Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lwgh;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "video_edit_new"

    const-string v1, "change_pic"

    iget-object v2, p0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lwgh;->a:Ljava/lang/String;

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 310
    goto/16 :goto_1

    :cond_5
    move v3, v1

    .line 311
    goto/16 :goto_2

    .line 324
    :cond_6
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget-object v1, p0, Lwgh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v5, v10}, Lwgd;->a(Landroid/app/Activity;Lwgf;I)V

    goto :goto_3

    .line 349
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    iget-object v0, p0, Lwgh;->a:Ljava/lang/String;

    const-string v3, "qqstory_slideshow_auto_optimize"

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_7
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move v4, v1

    move v5, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    iget v7, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-ne v7, v2, :cond_8

    .line 358
    add-int/lit8 v5, v5, 0x1

    move v0, v4

    move v4, v5

    :goto_5
    move v5, v4

    move v4, v0

    .line 362
    goto :goto_4

    .line 359
    :cond_8
    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-nez v0, :cond_e

    .line 360
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    move v4, v5

    goto :goto_5

    .line 363
    :cond_9
    iget-object v0, p0, Lwgh;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-eqz v0, :cond_a

    move v0, v2

    .line 364
    :goto_6
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v6

    invoke-virtual {v6}, Lwgd;->a()I

    move-result v6

    if-ne v6, v8, :cond_b

    move v6, v2

    .line 365
    :goto_7
    const-string v7, "pic_choose"

    const-string v8, "clk_autoCut"

    if-eqz v6, :cond_c

    move v6, v1

    :goto_8
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "0"

    :goto_9
    aput-object v0, v9, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v7, v8, v6, v1, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->i()V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 363
    goto :goto_6

    :cond_b
    move v6, v1

    .line 364
    goto :goto_7

    :cond_c
    move v6, v2

    .line 365
    goto :goto_8

    :cond_d
    const-string v0, "1"

    goto :goto_9

    :cond_e
    move v0, v4

    move v4, v5

    goto/16 :goto_5

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x7f0b2d96 -> :sswitch_0
        0x7f0b2d9f -> :sswitch_1
        0x7f0b2da0 -> :sswitch_2
    .end sparse-switch
.end method
