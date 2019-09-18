.class public Lcom/tencent/mobileqq/widget/VoteViewV2;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Laszq;


# instance fields
.field private a:D

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Laplv;

.field a:Laszl;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field private a:Z

.field protected b:Landroid/widget/TextView;

.field private b:Z

.field protected c:Landroid/widget/TextView;

.field private c:Z

.field private d:Z

.field public e:I

.field public f:I

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->g:I

    .line 301
    new-instance v0, Laszl;

    invoke-direct {v0}, Laszl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/LayoutInflater;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:D

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->b()V

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/VoteViewV2;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/VoteViewV2;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->d:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    const v0, 0x7f0b2a28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b2a29

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/ViewGroup;

    .line 139
    const v0, 0x7f0b2a2a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b2a2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->c:Landroid/widget/TextView;

    .line 141
    invoke-static {}, Lbaoc;->a()V

    .line 143
    const v0, 0x7f0b2a27

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(I)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f03097c

    return v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 148
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v0, "PraiseManager"

    const-string v1, "showPatternVote, SimpleUIMode is open now"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iput-boolean v5, v1, Laszl;->a:Z

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->d:Z

    if-nez v1, :cond_1

    .line 155
    invoke-static {}, Lbaod;->a()V

    .line 156
    const-string v1, "thumbup"

    const-string v2, "others_pageview"

    const-string v8, "1"

    move-object v3, v0

    move v6, v5

    move-object v7, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->d:Z

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/widget/VoteViewV2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/VoteViewV2$1;-><init>(Lcom/tencent/mobileqq/widget/VoteViewV2;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/widget/VoteViewV2;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0d06c9

    const v3, 0x7f0d0687

    const v2, 0x7f021b10

    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->g:I

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v0, v0, Laszl;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, v1, Laszl;->a:Landroid/graphics/drawable/Drawable;

    const v2, -0x787467

    invoke-static {v1, v2}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Laszl;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    const v1, 0x7f021b11

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Z

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v0, v0, Laszl;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, v1, Laszl;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Laszl;->a:Landroid/graphics/drawable/Drawable;

    .line 113
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    const v1, 0x7f021b12

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public a(ILaszp;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 324
    if-nez p1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Z

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(Laszp;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v0, v0, Laszl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 333
    if-eqz v4, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laplv;

    invoke-virtual {v3}, Laplv;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v9, v4

    move-object v4, p0

    move v5, p1

    move v7, v6

    invoke-virtual/range {v0 .. v9}, Laszl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;Landroid/graphics/Bitmap;Laszq;IZIFF)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v0, v0, Laszl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(Laszp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 305
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const-string v0, "PraiseManager"

    const-string v1, "startPraiseAnim, SimpleUIMode is open now"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-boolean v0, v0, Laszl;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->d:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    iput-object v1, v0, Laszl;->a:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Laszp;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Laszl;->a:Landroid/graphics/drawable/Drawable;

    .line 313
    iget v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->g:I

    if-ne v0, v4, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, v1, Laszl;->a:Landroid/graphics/drawable/Drawable;

    const v2, -0x787467

    invoke-static {v1, v2}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Laszl;->a:Landroid/graphics/drawable/Drawable;

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v5, v5, v1, v2}, Laszl;->a(ZZLandroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v3}, Laszl;->a(Landroid/view/animation/Animation$AnimationListener;FF)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iput-boolean v4, v0, Laszl;->a:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->c:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0229ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->f:I

    if-lez v0, :cond_4

    .line 271
    if-eqz p1, :cond_1

    .line 272
    const v0, 0x7f0229ab

    .line 273
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    .line 279
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_0
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void

    .line 275
    :cond_1
    const v0, 0x7f0229b4

    .line 276
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->f:I

    sub-int/2addr v1, v3

    goto :goto_0

    .line 282
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 283
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 285
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->c:Z

    if-nez v0, :cond_0

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(ZZIILamve;Z)V
    .locals 10

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Z

    .line 182
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Z

    .line 183
    if-lez p3, :cond_3

    :goto_0
    iput p3, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    if-le p4, v0, :cond_4

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->f:I

    .line 194
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Z

    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021b10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    .line 205
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 204
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-boolean v1, v1, Laszl;->a:Z

    if-eqz v1, :cond_8

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Laszl;->a(ZZLandroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)V

    .line 214
    :goto_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-boolean v0, v0, Laszl;->a:Z

    if-nez v0, :cond_0

    if-nez p6, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->d:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v1

    .line 216
    if-lez v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 218
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Laszq;)V

    .line 219
    const/4 v2, 0x1

    const-string v3, "from_profile_card"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)Laszp;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(Laszp;)V

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Z

    if-nez v0, :cond_a

    .line 225
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(ZI)V

    .line 228
    if-eqz p6, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laplv;

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Laplv;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f021b1c

    invoke-direct {v1, v2, v3}, Laplv;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laplv;

    .line 234
    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v8, v2

    .line 235
    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v9, v0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v5

    .line 237
    if-lez v5, :cond_9

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laplv;

    invoke-virtual {v3}, Laplv;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v9}, Laszl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;Landroid/graphics/Bitmap;Laszq;IZIFF)V

    .line 250
    :cond_2
    :goto_4
    return-void

    .line 183
    :cond_3
    const/4 p3, 0x0

    goto/16 :goto_0

    .line 187
    :cond_4
    if-gez p4, :cond_5

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->f:I

    goto/16 :goto_1

    .line 190
    :cond_5
    iput p4, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->f:I

    goto/16 :goto_1

    .line 197
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021b11

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021b12

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Laplv;

    invoke-virtual {v1}, Laplv;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Landroid/graphics/Bitmap;FF)V

    goto :goto_4

    .line 243
    :cond_a
    if-eqz p5, :cond_b

    .line 244
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    move-object v0, p5

    invoke-virtual/range {v0 .. v7}, Lamve;->a(IILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->c:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(Z)V

    goto :goto_4

    .line 248
    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(ZI)V

    goto :goto_4
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setCanDoAnim(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 345
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->b(Laszq;)V

    .line 347
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->d:Z

    .line 348
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 349
    return-void
.end method

.method public setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 127
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteViewV2;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-static {v0}, Laplv;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 129
    return-void
.end method
