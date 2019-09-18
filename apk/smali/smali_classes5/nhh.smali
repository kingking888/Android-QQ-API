.class public Lnhh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/view/animation/Animation;

.field a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/ui/QavPanel;

.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnhl;

.field a:Lnhm;

.field b:Landroid/view/View;

.field b:Landroid/view/animation/Animation$AnimationListener;

.field b:Landroid/view/animation/Animation;

.field c:Landroid/view/View;

.field c:Landroid/view/animation/Animation$AnimationListener;

.field c:Landroid/view/animation/Animation;

.field d:Landroid/view/View;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/View;

.field e:Landroid/view/animation/Animation;

.field f:Landroid/view/View;

.field f:Landroid/view/animation/Animation;

.field g:Landroid/view/View;

.field g:Landroid/view/animation/Animation;

.field h:Landroid/view/animation/Animation;

.field i:Landroid/view/animation/Animation;

.field j:Landroid/view/animation/Animation;

.field k:Landroid/view/animation/Animation;

.field l:Landroid/view/animation/Animation;

.field m:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/VideoController;ILcom/tencent/av/ui/QavPanel;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    .prologue
    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lnhh;->a:I

    .line 51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Landroid/view/View;

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->b:Landroid/view/View;

    .line 54
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->c:Landroid/view/View;

    .line 55
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->d:Landroid/view/View;

    .line 56
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->e:Landroid/view/View;

    .line 57
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->f:Landroid/view/View;

    .line 58
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->g:Landroid/view/View;

    .line 60
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    .line 62
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Landroid/view/animation/Animation;

    .line 63
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->b:Landroid/view/animation/Animation;

    .line 65
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->c:Landroid/view/animation/Animation;

    .line 66
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->d:Landroid/view/animation/Animation;

    .line 67
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->e:Landroid/view/animation/Animation;

    .line 68
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->f:Landroid/view/animation/Animation;

    .line 69
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->g:Landroid/view/animation/Animation;

    .line 71
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->h:Landroid/view/animation/Animation;

    .line 72
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->i:Landroid/view/animation/Animation;

    .line 73
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->j:Landroid/view/animation/Animation;

    .line 74
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->k:Landroid/view/animation/Animation;

    .line 75
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->l:Landroid/view/animation/Animation;

    .line 76
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->m:Landroid/view/animation/Animation;

    .line 78
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Ljava/lang/ref/SoftReference;

    .line 79
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Lcom/tencent/av/VideoController;

    .line 81
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Lnhl;

    .line 82
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Lnhm;

    .line 84
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 85
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 86
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 91
    new-instance v2, Ljava/lang/ref/SoftReference;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Ljava/lang/ref/SoftReference;

    .line 92
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lnhh;->a:Lcom/tencent/av/VideoController;

    .line 93
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lnhh;->a:I

    .line 94
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    .line 95
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lnhh;->a:Landroid/view/View;

    .line 96
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lnhh;->b:Landroid/view/View;

    .line 97
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lnhh;->c:Landroid/view/View;

    .line 98
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lnhh;->d:Landroid/view/View;

    .line 99
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lnhh;->e:Landroid/view/View;

    .line 100
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lnhh;->g:Landroid/view/View;

    .line 103
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Landroid/view/animation/Animation;

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->a:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->b:Landroid/view/animation/Animation;

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->b:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 111
    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 113
    const/16 v14, 0x26c

    .line 114
    const/16 v15, 0x26c

    .line 117
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->c:Landroid/view/animation/Animation;

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->c:Landroid/view/animation/Animation;

    int-to-long v4, v14

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->c:Landroid/view/animation/Animation;

    invoke-virtual {v2, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->h:Landroid/view/animation/Animation;

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->h:Landroid/view/animation/Animation;

    int-to-long v4, v15

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->h:Landroid/view/animation/Animation;

    invoke-virtual {v2, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    invoke-static/range {p1 .. p1}, Lnst;->a(Landroid/content/Context;)I

    move-result v2

    .line 130
    const/16 v3, 0x140

    if-gt v2, v3, :cond_0

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09074a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09074e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    move v11, v2

    .line 138
    :goto_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-int v8, v11

    int-to-float v8, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->d:Landroid/view/animation/Animation;

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->d:Landroid/view/animation/Animation;

    int-to-long v4, v14

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->d:Landroid/view/animation/Animation;

    invoke-virtual {v2, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    neg-int v10, v11

    int-to-float v10, v10

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->i:Landroid/view/animation/Animation;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->i:Landroid/view/animation/Animation;

    int-to-long v4, v15

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->i:Landroid/view/animation/Animation;

    invoke-virtual {v2, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->e:Landroid/view/animation/Animation;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->e:Landroid/view/animation/Animation;

    int-to-long v4, v14

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->j:Landroid/view/animation/Animation;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->j:Landroid/view/animation/Animation;

    int-to-long v4, v15

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->f:Landroid/view/animation/Animation;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->f:Landroid/view/animation/Animation;

    int-to-long v4, v14

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->f:Landroid/view/animation/Animation;

    invoke-virtual {v2, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 161
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->k:Landroid/view/animation/Animation;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->k:Landroid/view/animation/Animation;

    int-to-long v4, v15

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->k:Landroid/view/animation/Animation;

    invoke-virtual {v2, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 166
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->l:Landroid/view/animation/Animation;

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->l:Landroid/view/animation/Animation;

    int-to-long v4, v15

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->g:Landroid/view/animation/Animation;

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->g:Landroid/view/animation/Animation;

    int-to-long v4, v14

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->m:Landroid/view/animation/Animation;

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhh;->m:Landroid/view/animation/Animation;

    int-to-long v4, v15

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 177
    new-instance v2, Lnhi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lnhi;-><init>(Lnhh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 178
    new-instance v2, Lnhj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lnhj;-><init>(Lnhh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 179
    new-instance v2, Lnhk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lnhk;-><init>(Lnhh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnhh;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 181
    return-void

    .line 132
    :cond_0
    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_1

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090749

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09074d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    move v11, v2

    goto/16 :goto_0

    .line 135
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090747

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09074b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    move v11, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnhh;->a(Lnhl;)V

    .line 185
    return-void
.end method

.method public a(Lnhl;)V
    .locals 2

    .prologue
    .line 188
    iput-object p1, p0, Lnhh;->a:Lnhl;

    .line 189
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhh;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhh;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 195
    :cond_0
    iget-object v0, p0, Lnhh;->a:Lnhl;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lnhh;->a:Lnhl;

    invoke-interface {v0}, Lnhl;->a()V

    .line 197
    iget-object v0, p0, Lnhh;->a:Lnhl;

    invoke-interface {v0}, Lnhl;->b()V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lnhh;->f:Landroid/view/animation/Animation;

    iget-object v1, p0, Lnhh;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 204
    iget-object v0, p0, Lnhh;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lnhh;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 214
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lnhh;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    iget-object v0, p0, Lnhh;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lnhh;->a:Landroid/view/View;

    iget-object v1, p0, Lnhh;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    :cond_3
    iget-object v0, p0, Lnhh;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lnhh;->b:Landroid/view/View;

    iget-object v1, p0, Lnhh;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_4
    iget-object v0, p0, Lnhh;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lnhh;->c:Landroid/view/View;

    iget-object v1, p0, Lnhh;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    :cond_5
    iget-object v0, p0, Lnhh;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p0, Lnhh;->d:Landroid/view/View;

    iget-object v1, p0, Lnhh;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    :cond_6
    iget-object v0, p0, Lnhh;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, p0, Lnhh;->e:Landroid/view/View;

    iget-object v1, p0, Lnhh;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    :cond_7
    iget-object v0, p0, Lnhh;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lnhh;->g:Landroid/view/View;

    iget-object v1, p0, Lnhh;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Lnhm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iput-object p1, p0, Lnhh;->a:Lnhm;

    .line 241
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    .line 242
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    .line 243
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->aq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhh;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 248
    :cond_0
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->ap:Z

    .line 250
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->aq:Z

    .line 252
    :cond_1
    iget-object v0, p0, Lnhh;->a:Lnhm;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lnhh;->a:Lnhm;

    invoke-interface {v0}, Lnhm;->a()V

    .line 254
    iget-object v0, p0, Lnhh;->a:Lnhm;

    invoke-interface {v0}, Lnhm;->b()V

    .line 298
    :cond_2
    :goto_0
    return-void

    .line 261
    :cond_3
    iget-object v0, p0, Lnhh;->k:Landroid/view/animation/Animation;

    .line 262
    iget-object v1, p0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v1}, Lcom/tencent/av/ui/QavPanel;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    iget-object v0, p0, Lnhh;->l:Landroid/view/animation/Animation;

    .line 266
    :cond_4
    iget-object v1, p0, Lnhh;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    iget-object v1, p0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/QavPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->a()Lcom/tencent/av/ui/QavPanelSoundWaveView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->a()Lcom/tencent/av/ui/QavPanelSoundWaveView;

    move-result-object v0

    iget-object v1, p0, Lnhh;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274
    :cond_5
    iget-object v0, p0, Lnhh;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnhh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 275
    iget-object v0, p0, Lnhh;->a:Landroid/view/View;

    iget-object v1, p0, Lnhh;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    :cond_6
    iget-object v0, p0, Lnhh;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnhh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 280
    iget-object v0, p0, Lnhh;->b:Landroid/view/View;

    iget-object v1, p0, Lnhh;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    :cond_7
    iget-object v0, p0, Lnhh;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnhh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 284
    iget-object v0, p0, Lnhh;->c:Landroid/view/View;

    iget-object v1, p0, Lnhh;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    :cond_8
    iget-object v0, p0, Lnhh;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnhh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 287
    iget-object v0, p0, Lnhh;->d:Landroid/view/View;

    iget-object v1, p0, Lnhh;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    :cond_9
    iget-object v0, p0, Lnhh;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnhh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 290
    iget-object v0, p0, Lnhh;->e:Landroid/view/View;

    iget-object v1, p0, Lnhh;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :cond_a
    iget-object v0, p0, Lnhh;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnhh;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 293
    iget-object v0, p0, Lnhh;->g:Landroid/view/View;

    iget-object v1, p0, Lnhh;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    :cond_b
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->aq:Z

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iput-object v1, p0, Lnhh;->a:Ljava/lang/ref/SoftReference;

    .line 302
    iput-object v1, p0, Lnhh;->a:Lcom/tencent/av/VideoController;

    .line 304
    iget-object v0, p0, Lnhh;->c:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lnhh;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 307
    :cond_0
    iget-object v0, p0, Lnhh;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lnhh;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 310
    :cond_1
    iget-object v0, p0, Lnhh;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lnhh;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 313
    :cond_2
    iget-object v0, p0, Lnhh;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lnhh;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 316
    :cond_3
    iget-object v0, p0, Lnhh;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lnhh;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 320
    :cond_4
    iget-object v0, p0, Lnhh;->h:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lnhh;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 323
    :cond_5
    iget-object v0, p0, Lnhh;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p0, Lnhh;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 326
    :cond_6
    iget-object v0, p0, Lnhh;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    .line 327
    iget-object v0, p0, Lnhh;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 329
    :cond_7
    iget-object v0, p0, Lnhh;->k:Landroid/view/animation/Animation;

    if-eqz v0, :cond_8

    .line 330
    iget-object v0, p0, Lnhh;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 332
    :cond_8
    iget-object v0, p0, Lnhh;->l:Landroid/view/animation/Animation;

    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p0, Lnhh;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 335
    :cond_9
    iget-object v0, p0, Lnhh;->m:Landroid/view/animation/Animation;

    if-eqz v0, :cond_a

    .line 336
    iget-object v0, p0, Lnhh;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 339
    :cond_a
    iput-object v1, p0, Lnhh;->a:Landroid/view/animation/Animation;

    .line 340
    iput-object v1, p0, Lnhh;->b:Landroid/view/animation/Animation;

    .line 342
    iput-object v1, p0, Lnhh;->c:Landroid/view/animation/Animation;

    .line 343
    iput-object v1, p0, Lnhh;->d:Landroid/view/animation/Animation;

    .line 344
    iput-object v1, p0, Lnhh;->e:Landroid/view/animation/Animation;

    .line 345
    iput-object v1, p0, Lnhh;->f:Landroid/view/animation/Animation;

    .line 346
    iput-object v1, p0, Lnhh;->g:Landroid/view/animation/Animation;

    .line 348
    iput-object v1, p0, Lnhh;->h:Landroid/view/animation/Animation;

    .line 349
    iput-object v1, p0, Lnhh;->i:Landroid/view/animation/Animation;

    .line 350
    iput-object v1, p0, Lnhh;->j:Landroid/view/animation/Animation;

    .line 351
    iput-object v1, p0, Lnhh;->k:Landroid/view/animation/Animation;

    .line 352
    iput-object v1, p0, Lnhh;->l:Landroid/view/animation/Animation;

    .line 353
    iput-object v1, p0, Lnhh;->m:Landroid/view/animation/Animation;

    .line 355
    iput-object v1, p0, Lnhh;->a:Lnhl;

    .line 356
    iput-object v1, p0, Lnhh;->a:Lnhm;

    .line 357
    iput-object v1, p0, Lnhh;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 358
    iput-object v1, p0, Lnhh;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 359
    iput-object v1, p0, Lnhh;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 361
    iput-object v1, p0, Lnhh;->a:Lcom/tencent/av/ui/QavPanel;

    .line 362
    iput-object v1, p0, Lnhh;->a:Landroid/view/View;

    .line 363
    iput-object v1, p0, Lnhh;->b:Landroid/view/View;

    .line 364
    iput-object v1, p0, Lnhh;->c:Landroid/view/View;

    .line 365
    iput-object v1, p0, Lnhh;->d:Landroid/view/View;

    .line 366
    iput-object v1, p0, Lnhh;->e:Landroid/view/View;

    .line 367
    iput-object v1, p0, Lnhh;->g:Landroid/view/View;

    .line 368
    return-void
.end method
