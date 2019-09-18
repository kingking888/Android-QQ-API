.class public Laytq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lvps;


# static fields
.field public static final a:I


# instance fields
.field private a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected a:Landroid/animation/ValueAnimator;

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Animatable;

.field a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field protected a:Laxql;

.field protected a:Laytt;

.field protected a:Laytz;

.field protected a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field public b:I

.field private b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected b:Landroid/animation/ValueAnimator;

.field protected b:Landroid/widget/RelativeLayout;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x42de0000    # 111.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Laytq;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Laxql;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v1, p0, Laytq;->b:I

    .line 95
    iput v1, p0, Laytq;->c:I

    .line 99
    iput-object v0, p0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    .line 100
    iput-object v0, p0, Laytq;->a:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Laytq;->a:Landroid/view/ViewGroup;

    .line 335
    new-instance v0, Laytr;

    invoke-direct {v0, p0}, Laytr;-><init>(Laytq;)V

    iput-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 355
    new-instance v0, Layts;

    invoke-direct {v0, p0}, Layts;-><init>(Laytq;)V

    iput-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 64
    iput-object p1, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    iput-object p2, p0, Laytq;->a:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Laytq;->a:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p5, p0, Laytq;->a:Laxql;

    .line 68
    iput-object p4, p0, Laytq;->b:Landroid/widget/RelativeLayout;

    .line 69
    const/16 v0, 0xea

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laytz;

    iput-object v0, p0, Laytq;->a:Laytz;

    .line 71
    return-void
.end method

.method public static synthetic a(Laytq;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Laytq;->c:I

    return v0
.end method

.method public static synthetic a(Laytq;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Laytq;->c:I

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Laytq;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 107
    :cond_0
    iget-object v0, p0, Laytq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Laytq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Laytq;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 304
    const/16 v0, 0x11

    .line 306
    iget v1, p0, Laytq;->b:I

    if-ne v1, v6, :cond_1

    .line 307
    const/16 v1, 0x16

    .line 308
    const/16 v0, 0x8

    .line 310
    :goto_0
    iget-object v2, p0, Laytq;->a:Landroid/content/Context;

    iget-object v5, p0, Laytq;->a:Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 312
    const-string v2, "selfSet_leftViewText"

    const-string v5, "\u8fd4\u56de"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v2, "sort_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    iget-object v0, p0, Laytq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    iget v0, p0, Laytq;->b:I

    if-ne v0, v6, :cond_0

    .line 318
    const-string v0, "Grp_idol"

    const-string v1, "Grp_renshu"

    const-string v2, "right"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Laytq;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 328
    :goto_1
    return-void

    .line 320
    :cond_0
    new-instance v0, Lavyl;

    iget-object v1, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 321
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 322
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "online_box"

    .line 323
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "enter_mberList"

    .line 324
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Laytq;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 325
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_1

    :cond_1
    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public a()I
    .locals 6

    .prologue
    const v5, 0x7f090032

    const/4 v4, 0x0

    .line 207
    iget-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    if-nez v0, :cond_0

    .line 208
    iget v0, p0, Laytq;->c:I

    .line 221
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Laytq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    sget v2, Laytq;->a:I

    neg-int v2, v2

    iget-object v3, p0, Laytq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator;

    .line 212
    iget-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    iget-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Laytq;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    :cond_1
    iget-object v0, p0, Laytq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laytq;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Laytq;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_2
    iget-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    iput-boolean v4, p0, Laytq;->a:Z

    .line 220
    iget-object v0, p0, Laytq;->a:Laytt;

    iget-object v0, v0, Laytt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget v0, p0, Laytq;->c:I

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Laytq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 83
    iget-object v1, p0, Laytq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laytq;->a:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_0

    .line 84
    iget-object v1, p0, Laytq;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laytq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 82
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Laytq;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    :cond_2
    iget-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Laytq;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x7f090032

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 114
    iput p1, p0, Laytq;->c:I

    .line 115
    iget-object v0, p0, Laytq;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Laytq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030692

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laytq;->a:Landroid/view/ViewGroup;

    .line 118
    :cond_0
    iget-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Laytq;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02c0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    iput-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 120
    iget-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    iget-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 122
    iget-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnOverScrollRightListener(Lvps;)V

    .line 123
    iget-object v0, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    const v1, -0xfaeedf

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setBackgroundColor(I)V

    .line 128
    :goto_0
    new-instance v0, Laytt;

    iget-object v1, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laytq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laytt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Laytq;->a:Laytt;

    .line 129
    iget-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    iget-object v1, p0, Laytq;->a:Laytt;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    iget-object v1, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setDataCount(I)V

    .line 134
    iget-object v1, p0, Laytq;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laytq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_1
    invoke-direct {p0}, Laytq;->e()V

    .line 137
    iget-object v0, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laytz;

    .line 138
    iget-object v1, p0, Laytq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laytz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 140
    iget-object v1, p0, Laytq;->a:Laytt;

    invoke-virtual {v1, v0}, Laytt;->a(Ljava/util/List;)V

    .line 141
    iget-object v0, p0, Laytq;->a:Laytt;

    invoke-virtual {v0}, Laytt;->notifyDataSetChanged()V

    .line 142
    iput v3, p0, Laytq;->c:I

    .line 180
    :cond_2
    :goto_1
    iget-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 181
    new-array v0, v7, [I

    sget v1, Laytq;->a:I

    neg-int v1, v1

    iget-object v2, p0, Laytq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    iget-object v1, p0, Laytq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator;

    .line 182
    iget-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    iget-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Laytq;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    :cond_3
    iget-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Laytq;->a:Laxql;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Laytq;->a:Laxql;

    invoke-virtual {v0, v6}, Laxql;->a(Z)V

    .line 189
    :cond_4
    iget-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 190
    iput-boolean v6, p0, Laytq;->a:Z

    .line 192
    iget v0, p0, Laytq;->b:I

    if-ne v0, v7, :cond_8

    .line 193
    const-string v0, "Grp_idol"

    const-string v1, "Grp_renshu"

    const-string v2, "exp"

    new-array v5, v6, [Ljava/lang/String;

    iget-object v4, p0, Laytq;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 204
    :goto_2
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, Laytq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    const v1, -0x1a000001

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 144
    :cond_6
    iget-object v0, p0, Laytq;->a:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 145
    iget-object v0, p0, Laytq;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1f68

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laytq;->a:Landroid/widget/TextView;

    .line 147
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/trooponline/TroopOnlineMemberBar$1;-><init>(Laytq;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string v0, "TroopOnlineMemberBar"

    const-string v1, "show(), itemList == null || itemList.empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :cond_8
    new-instance v0, Lavyl;

    iget-object v1, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 196
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 197
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "online_box"

    .line 198
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp"

    .line 199
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Laytq;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 200
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Laytq;->a:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Laytq;->a:Laytz;

    iget-object v1, p0, Laytq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laytz;->a(Ljava/lang/String;)I

    move-result v0

    .line 76
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Laytq;->b:I

    .line 79
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Laytq;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Laytq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laytq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Laytq;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laytq;->b:Landroid/animation/ValueAnimator;

    .line 243
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    .line 243
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Laytq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laytz;

    .line 227
    iget-object v1, p0, Laytq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laytz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v1, 0x0

    iput v1, p0, Laytq;->c:I

    .line 230
    invoke-direct {p0}, Laytq;->e()V

    .line 231
    iget-object v1, p0, Laytq;->a:Laytt;

    invoke-virtual {v1, v0}, Laytt;->a(Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Laytq;->a:Laytt;

    invoke-virtual {v0}, Laytt;->notifyDataSetChanged()V

    .line 235
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytw;

    .line 249
    iget-object v7, v0, Laytw;->a:Layty;

    .line 251
    if-nez v7, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget v0, v7, Layty;->a:I

    if-ne v0, v2, :cond_2

    .line 256
    const-string v0, "Grp_idol"

    const-string v1, "Grp_renshu"

    const-string v2, "clk"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Laytq;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 268
    :goto_1
    iget-object v0, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 269
    iget-object v1, p0, Laytq;->a:Landroid/content/Context;

    iget-object v2, p0, Laytq;->a:Ljava/lang/String;

    iget-object v4, v7, Layty;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Laymx;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v4, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laytq;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, Laytq;->a:Ljava/lang/String;

    iget-object v7, v7, Layty;->a:Ljava/lang/String;

    const/4 v9, -0x1

    move v8, v3

    invoke-static/range {v4 .. v9}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 258
    :cond_2
    new-instance v0, Lavyl;

    iget-object v1, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 259
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 260
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "online_box"

    .line 261
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_mberHead"

    .line 262
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Laytq;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, v7, Layty;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 263
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_1
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytw;

    .line 286
    iget-object v2, v0, Laytw;->a:Layty;

    .line 287
    iget-object v1, p0, Laytq;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 288
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    check-cast v1, Lafdl;

    .line 289
    if-eqz v1, :cond_0

    .line 290
    iget-object v3, v2, Layty;->a:Ljava/lang/String;

    iget-object v0, v0, Laytw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v5, v4}, Lafdl;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 292
    :cond_0
    new-instance v0, Lavyl;

    iget-object v1, p0, Laytq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 293
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 294
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "online_box"

    .line 295
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "press_mberHead"

    .line 296
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Laytq;->a:Ljava/lang/String;

    aput-object v3, v1, v5

    iget-object v2, v2, Layty;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 297
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lavyl;->a()V

    .line 299
    return v4
.end method
