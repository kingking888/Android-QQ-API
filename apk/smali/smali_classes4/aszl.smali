.class public Laszl;
.super Lbcth;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Point;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Landroid/view/View;

.field public a:Laplw;

.field public a:Z

.field public a:[Landroid/graphics/drawable/Drawable;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lbcth;-><init>()V

    .line 37
    iput v0, p0, Laszl;->a:I

    iput v0, p0, Laszl;->b:I

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laszl;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/view/animation/Animation$AnimationListener;FF)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 84
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 85
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 86
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 87
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 88
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 89
    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 91
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 92
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 93
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 94
    invoke-virtual {v1, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 102
    new-instance v0, Laszm;

    invoke-direct {v0}, Laszm;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    return-object v9
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;Landroid/graphics/Bitmap;Laszq;IZIFF)V
    .locals 11

    .prologue
    .line 122
    invoke-static {}, Lavvp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const-string v2, "PraiseManager"

    const/4 v3, 0x2

    const-string v4, "doZanAnim, SimpleUIMode is open now"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {p2, p3, v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Landroid/graphics/Bitmap;FF)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    const/16 v2, 0xd1

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 131
    if-eqz p6, :cond_3

    .line 132
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 133
    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Laszq;)V

    .line 134
    iget-object v3, p0, Laszl;->a:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/Pair;

    new-instance v5, Landroid/graphics/Point;

    move/from16 v0, p8

    float-to-int v6, v0

    move/from16 v0, p9

    float-to-int v7, v0

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p5

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    :cond_3
    const-string v3, "from_nearby_people"

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)Laszp;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_5

    iget-object v2, v3, Laszp;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 141
    iget-object v2, p0, Laszl;->a:Laplw;

    if-eqz v2, :cond_4

    .line 142
    iget-object v4, v3, Laszp;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Laszl;->a:Laplw;

    iget-object v5, p2, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    .line 143
    move/from16 v0, p7

    invoke-virtual {v2, v0, v5}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v6

    .line 144
    invoke-virtual {p2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float v7, p8, v2

    .line 145
    invoke-virtual {p2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float v8, p9, v2

    .line 146
    invoke-virtual {p2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42960000    # 75.0f

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    .line 147
    invoke-virtual {p2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42820000    # 65.0f

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    move-object v2, p2

    move-object v5, p1

    .line 142
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Laszp;Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;FFII)V

    goto/16 :goto_0

    .line 149
    :cond_4
    iget-object v2, v3, Laszp;->c:Landroid/graphics/Bitmap;

    move/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {p2, v3, v2, v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Laszp;Landroid/graphics/Bitmap;FF)V

    goto/16 :goto_0

    .line 152
    :cond_5
    iget-object v2, v3, Laszp;->b:Landroid/graphics/Bitmap;

    move/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {p2, v3, v2, v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Laszp;Landroid/graphics/Bitmap;FF)V

    goto/16 :goto_0

    .line 156
    :cond_6
    if-nez p6, :cond_1

    .line 157
    move/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {p2, p3, v0, v1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Landroid/graphics/Bitmap;FF)V

    goto/16 :goto_0
.end method

.method public a(ZZLandroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Laszl;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    if-eqz p2, :cond_1

    .line 70
    const v1, 0x7f0d00b3

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lnzm;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    iget-object v1, p0, Laszl;->a:[Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 75
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v1, v2

    aput-object v0, v1, v3

    iput-object v1, p0, Laszl;->a:[Landroid/graphics/drawable/Drawable;

    .line 80
    :goto_1
    return-void

    .line 71
    :cond_1
    if-eqz p1, :cond_0

    .line 72
    const v1, 0x7f0d00b2

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lnzm;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Laszl;->a:[Landroid/graphics/drawable/Drawable;

    aput-object p3, v1, v2

    .line 78
    iget-object v1, p0, Laszl;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v3

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Laszl;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 47
    iget v0, p0, Laszl;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laszl;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Laszl;->b:I

    .line 48
    iget-object v0, p0, Laszl;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Laszl;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Laszl;->a:[Landroid/graphics/drawable/Drawable;

    iget v2, p0, Laszl;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_0
    :goto_0
    iget v0, p0, Laszl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laszl;->a:I

    .line 56
    iget v0, p0, Laszl;->a:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Laszn;->a:I

    if-lt v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Laszl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Laszl;->a:Z

    .line 65
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Laszl;->a:Landroid/view/View;

    iget-object v1, p0, Laszl;->a:[Landroid/graphics/drawable/Drawable;

    iget v2, p0, Laszl;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
