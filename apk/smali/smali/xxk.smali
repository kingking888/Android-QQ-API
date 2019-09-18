.class public Lxxk;
.super Lxwu;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/app/Activity;

.field a:Landroid/view/View;

.field a:Lcom/tencent/common/galleryactivity/AnimationView;

.field a:Lxxa;

.field b:Landroid/view/View;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxa;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lxwu;-><init>()V

    .line 34
    iput-object p1, p0, Lxxk;->a:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lxxk;->a:Lxxa;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lxxk;->a:I

    .line 37
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lxxm;Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 129
    if-nez p5, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v8

    .line 132
    :cond_1
    invoke-virtual {p5}, Lxxm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 133
    invoke-virtual {p5}, Lxxm;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {p5, p6}, Lxxm;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lxxk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 138
    iget-object v0, p0, Lxxk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 139
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 140
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 141
    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    invoke-virtual {p3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    instance-of v5, p5, Laesj;

    if-eqz v5, :cond_4

    .line 147
    check-cast p5, Laesj;

    iget-object v5, p5, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 151
    :goto_1
    invoke-static {}, Lbcui;->e()Z

    move-result v6

    if-nez v6, :cond_3

    .line 152
    instance-of v6, v7, Lcom/tencent/image/URLDrawable;

    if-eqz v6, :cond_3

    move-object v6, v7

    .line 153
    check-cast v6, Lcom/tencent/image/URLDrawable;

    .line 154
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/image/GifDrawable;

    if-eqz v6, :cond_3

    .line 155
    invoke-static/range {v0 .. v5}, Lxxl;->a(IIIIZLjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v4, v8

    .line 160
    :goto_2
    if-nez v4, :cond_2

    .line 161
    invoke-static {v0, v1, v2, v3, v5}, Lxxl;->a(IIIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 163
    :goto_3
    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v8, v7

    .line 164
    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v4, v8

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto :goto_1
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxk;->a:Z

    .line 193
    iget-object v0, p0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lxxk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxj;

    .line 195
    invoke-interface {v0}, Lxxj;->b()V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lxxk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    return-void
.end method

.method public b()Z
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 49
    invoke-virtual {p0}, Lxxk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return v6

    .line 53
    :cond_0
    iget-object v0, p0, Lxxk;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lxxk;->f()V

    .line 57
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iget-object v0, p0, Lxxk;->a:Lxxa;

    invoke-interface {v0}, Lxxa;->a()Lxxm;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lxxm;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxxk;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lxxm;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    iput-boolean v6, p0, Lxxk;->a:Z

    .line 64
    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v6, p0, Lxxk;->b:Z

    .line 65
    iget-boolean v1, p0, Lxxk;->b:Z

    if-nez v1, :cond_3

    .line 66
    iget-object v0, p0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 81
    :goto_2
    iget-boolean v6, p0, Lxxk;->b:Z

    goto :goto_0

    :cond_2
    move v6, v7

    .line 64
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v1, v7}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v1, p0}, Lcom/tencent/common/galleryactivity/AnimationView;->setAnimationListener(Lxxj;)V

    .line 70
    iget-object v1, p0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    iget-boolean v6, v5, Lxxm;->c:Z

    iput-boolean v6, v1, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    .line 71
    if-nez v8, :cond_4

    .line 72
    iget-object v1, p0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    .line 73
    invoke-virtual {v5}, Lxxm;->a()I

    move-result v5

    iget-wide v6, p0, Lxxk;->a:J

    move-object v2, v0

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IJ)V

    goto :goto_2

    .line 75
    :cond_4
    iget-object v6, p0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    iget-wide v12, p0, Lxxk;->a:J

    move-object v7, v0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lxxk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxj;

    .line 183
    invoke-interface {v0}, Lxxj;->c()V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 18

    .prologue
    .line 85
    invoke-virtual/range {p0 .. p0}, Lxxk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x1

    .line 124
    :goto_0
    return v2

    .line 89
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lxxk;->a:Landroid/view/View;

    if-nez v2, :cond_1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lxxk;->f()V

    .line 93
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lxxk;->a:Lxxa;

    invoke-interface {v2}, Lxxa;->a()Lxxm;

    move-result-object v7

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v7, :cond_2

    .line 98
    invoke-virtual {v7}, Lxxm;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 100
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 101
    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lxxk;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lxxm;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 102
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lxxk;->a:Z

    .line 103
    if-eqz v10, :cond_3

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lxxk;->b:Z

    .line 104
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lxxk;->b:Z

    if-nez v2, :cond_4

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 124
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lxxk;->b:Z

    goto :goto_0

    .line 103
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 107
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/common/galleryactivity/AnimationView;->setAnimationListener(Lxxj;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    iget-boolean v8, v7, Lxxm;->c:Z

    iput-boolean v8, v2, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    .line 110
    move-object/from16 v0, p0

    iget-object v9, v0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    .line 111
    invoke-virtual {v7}, Lxxm;->a()I

    move-result v13

    invoke-virtual {v7}, Lxxm;->c()I

    move-result v14

    .line 112
    invoke-virtual {v7}, Lxxm;->d()I

    move-result v15

    move-object/from16 v0, p0

    iget-wide v0, v0, Lxxk;->a:J

    move-wide/from16 v16, v0

    move-object v11, v5

    move-object v12, v6

    .line 110
    invoke-virtual/range {v9 .. v17}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIJ)V

    .line 113
    if-nez v3, :cond_5

    .line 114
    move-object/from16 v0, p0

    iget-object v9, v0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    .line 115
    invoke-virtual {v7}, Lxxm;->a()I

    move-result v13

    invoke-virtual {v7}, Lxxm;->c()I

    move-result v14

    .line 116
    invoke-virtual {v7}, Lxxm;->d()I

    move-result v15

    move-object/from16 v0, p0

    iget-wide v0, v0, Lxxk;->a:J

    move-wide/from16 v16, v0

    move-object v11, v5

    move-object v12, v6

    .line 114
    invoke-virtual/range {v9 .. v17}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIJ)V

    goto :goto_2

    .line 118
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lxxk;->a:J

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/common/galleryactivity/AnimationView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lxxk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxj;

    .line 203
    invoke-interface {v0}, Lxxj;->d()V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxk;->a:Z

    .line 213
    iget-object v0, p0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lxxk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxj;

    .line 215
    invoke-interface {v0}, Lxxj;->e()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lxxk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lxxk;->a:Landroid/app/Activity;

    const v1, 0x7f0b0594

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxxk;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lxxk;->a:Landroid/app/Activity;

    const v1, 0x7f0b0ee5

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/AnimationView;

    iput-object v0, p0, Lxxk;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    .line 43
    iget-object v0, p0, Lxxk;->a:Landroid/app/Activity;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxxk;->b:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lxxk;->a:Landroid/app/Activity;

    const v1, 0x7f0b0467

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxxk;->c:Landroid/view/View;

    .line 45
    return-void
.end method
