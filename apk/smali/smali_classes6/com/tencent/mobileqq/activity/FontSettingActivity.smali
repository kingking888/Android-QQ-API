.class public Lcom/tencent/mobileqq/activity/FontSettingActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lbdbg;


# instance fields
.field private a:F

.field public a:Labqd;

.field a:Labqe;

.field public a:Labqf;

.field a:Labqh;

.field private a:Landroid/app/Dialog;

.field a:Landroid/support/v4/view/ViewPager;

.field a:Landroid/view/ViewGroup;

.field a:Layye;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

.field a:Lcom/tencent/widget/CirclePageIndicator;

.field a:Lcom/tencent/widget/ListView;

.field a:Lcom/tencent/widget/RangeButtonView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field public a:Z

.field b:Landroid/view/ViewGroup;

.field public b:Lcom/tencent/widget/ListView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labqg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Landroid/view/ViewGroup;

.field public c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    .line 355
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Z

    .line 356
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Z

    .line 512
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 630
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Z

    .line 631
    new-instance v0, Labqc;

    invoke-direct {v0, p0}, Labqc;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    return v0
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 162
    invoke-static {}, Lajqr;->a()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    .line 163
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    const v2, 0x415eb852    # 13.92f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 169
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    const/high16 v2, 0x41880000    # 17.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 170
    const/4 v0, 0x3

    goto :goto_0

    .line 171
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 172
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()Lcom/tencent/widget/ListView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 212
    new-instance v0, Lcom/tencent/widget/ListView;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 214
    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 215
    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    .line 218
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0b06d7

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    new-instance v1, Labpz;

    invoke-direct {v1, p0}, Labpz;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    const-string v1, "\u5b57\u4f53\u5927\u5c0f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 204
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d:Z

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->e()V

    .line 106
    const v0, 0x7f0b267c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 107
    new-instance v0, Labqe;

    invoke-direct {v0, p0}, Labqe;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqe;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqe;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 109
    const v0, 0x7f0b267d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CirclePageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setCirclePadding(I)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Labqd;

    invoke-direct {v0, p0}, Labqd;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqd;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    new-instance v0, Labqf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqd;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Labqf;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqf;

    .line 121
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Layye;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Layye;

    invoke-virtual {v0, v1}, Labqf;->a(Layye;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->h()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b()V

    .line 128
    new-instance v0, Labqh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p0, p0, v1, v2}, Labqh;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqh;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqh;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqe;

    invoke-virtual {v0}, Labqe;->notifyDataSetChanged()V

    .line 133
    const v0, 0x7f0b0daa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RangeButtonView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/RangeButtonView;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v1, Lbdbk;

    const-string v2, "\u5c0f"

    const v3, 0x415eb852    # 13.92f

    sget-object v4, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lbdbk;

    const-string v2, ""

    const/high16 v3, 0x41700000    # 15.0f

    sget-object v4, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lbdbk;

    const-string v2, "\u6807\u51c6"

    const/high16 v3, 0x41800000    # 16.0f

    sget-object v4, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lbdbk;

    const-string v2, ""

    const/high16 v3, 0x41880000    # 17.0f

    sget-object v4, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lbdbk;

    const-string v2, "\u5927"

    const/high16 v3, 0x41900000    # 18.0f

    sget-object v4, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/RangeButtonView;->setTitleData(Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/RangeButtonView;->setOnChangerListener(Lbdbg;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/RangeButtonView;->setThumbPosition(I)V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const v1, 0x7f0c0098

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const v1, 0x7f0c0099

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    const v1, 0x7f0c009a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const v1, 0x7f0c009b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const v1, 0x7f0c009c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/RangeButtonView;->setContentDescList(Ljava/util/List;)V

    .line 159
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 181
    const v0, 0x7f0b18cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Landroid/view/ViewGroup;

    .line 182
    new-instance v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/view/ViewGroup;

    .line 183
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Landroid/view/View;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->e()V

    .line 209
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v3, 0x1

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    .line 266
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 267
    const-string v0, "2720152058"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 268
    iput v6, v1, Lcom/tencent/mobileqq/data/MessageForText;->issend:I

    .line 269
    const-string v0, "\u62d6\u52a8\u4e0b\u65b9\u7684\u6ed1\u5757\uff0c\u53ef\u4ee5\u8bbe\u7f6e\u754c\u9762\u4e2d\u7684\u5b57\u4f53\u5927\u5c0f"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 271
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 273
    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->issend:I

    .line 274
    const-string v0, "\u8bbe\u7f6e\u5b57\u4f53\u5927\u5c0f"

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 276
    invoke-virtual {v0}, Lajzq;->b()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForText;->vipBubbleID:J

    .line 278
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 279
    const-string v4, "2720152058"

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 280
    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForText;->issend:I

    .line 281
    const-string v4, "\u8bbe\u7f6e\u540e\uff0c\u4f1a\u6539\u53d8\u804a\u5929\uff0c\u6d88\u606f\u5217\u8868\uff0c\u8054\u7cfb\u4eba\u5217\u8868\u548c\u52a8\u6001\u7b49\u4e2d\u7684\u5b57\u4f53\u5927\u5c0f"

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 283
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v1, Ladft;

    invoke-direct {v1}, Ladft;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILadft;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v1, v1, Ladft;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_0
    return-void
.end method

.method private h()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 322
    new-instance v0, Labqg;

    const-string v3, "QQ\u56e2\u961f"

    const-string v4, "\u4f60\u597d\uff0c\u5982\u679c\u4f60\u6709\u4efb\u4f55\u5173\u4e8eQQ\u7684\u610f\u89c1\u6216\u5efa\u8bae..."

    const-string v5, "\u4e0b\u53483:28"

    const-string v6, "2720152058"

    move-object v1, p0

    move v7, v2

    invoke-direct/range {v0 .. v7}, Labqg;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    new-instance v3, Labqg;

    const v5, 0x7f02081c

    const-string v6, "\u5173\u8054QQ\u53f7"

    const-string v7, "\u9a8c\u8bc1\u5bc6\u7801\u540e\uff0c\u624d\u53ef\u63a5\u53d7\u65b0\u6d88\u606f"

    const-string v8, "\u4e0b\u53483:28"

    sget-object v9, Lajmy;->x:Ljava/lang/String;

    const/16 v10, 0x1b58

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Labqg;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    new-instance v4, Labqg;

    const v6, 0x7f02081e

    const-string v7, "\u7fa4\u52a9\u624b"

    const-string v8, "\u67e5\u770b\u201c\u6536\u8fdb\u7fa4\u52a9\u624b\u4e14\u4e0d\u63d0\u9192\u201d\u7684\u7fa4"

    const-string v9, "\u4e0b\u53483:28"

    sget-object v10, Lajmy;->C:Ljava/lang/String;

    const/16 v11, 0x1388

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Labqg;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    new-instance v5, Labqg;

    const v7, 0x7f0214a1

    const-string v8, "\u6211\u7684\u7535\u8111"

    const-string v9, "[\u5728\u7ebf],\u65e0\u9700\u6570\u636e\u7ebf\uff0c\u624b\u673a\u8f7b\u677e\u4f20..."

    const-string v10, "\u4e0b\u53483:28"

    sget-object v11, Lajmy;->z:Ljava/lang/String;

    const/16 v12, 0x1770

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Labqg;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    new-instance v6, Labqg;

    const-string v9, "\u5403\u559d\u73a9\u4e50"

    const-string v10, "\u5403\u559d\u73a9\u4e50\u5168\u6c11\u5347\u7ea7\uff0c\u9910\u5385\uff0cKTV\u7b49"

    const-string v11, "\u4e0b\u53483:28"

    const-string v12, "2632129500"

    move-object v7, p0

    move v8, v2

    move v13, v2

    invoke-direct/range {v6 .. v13}, Labqg;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_2

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 555
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 557
    check-cast v0, Landroid/view/ViewGroup;

    .line 559
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 560
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 566
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d:Z

    .line 497
    invoke-static {p0}, Lajqr;->a(Landroid/content/Context;)V

    .line 499
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 516
    if-ne p1, p2, :cond_0

    .line 548
    :goto_0
    return-void

    .line 519
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 541
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004FA2"

    const-string v5, "0X8004FA2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    invoke-static {p0, v0, v6}, Lajqr;->a(Landroid/content/Context;FZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d:Z

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->removeAllViewsInLayout()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->removeAllViewsInLayout()V

    .line 547
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->f()V

    goto :goto_0

    .line 521
    :pswitch_0
    const v0, 0x415eb852    # 13.92f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    goto :goto_1

    .line 524
    :pswitch_1
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    goto :goto_1

    .line 527
    :pswitch_2
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    goto :goto_1

    .line 530
    :pswitch_3
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    goto :goto_1

    .line 533
    :pswitch_4
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    goto :goto_1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f02035e

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackgroundEnable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ListView;->setContentBackground(I)V

    .line 579
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    if-nez v0, :cond_3

    .line 583
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "theme_bg_message_path_png"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 586
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 585
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "null"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ListView;->setContentBackground(I)V

    .line 590
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    goto :goto_0

    .line 591
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 605
    iget v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:F

    invoke-static {}, Lajqr;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->finish()V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    const v1, 0x7f0c2959

    const v2, 0x7f0c295c

    const v3, 0x7f0c295b

    const v4, 0x7f0c295a

    new-instance v5, Labqa;

    invoke-direct {v5, p0}, Labqa;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    new-instance v6, Labqb;

    invoke-direct {v6, p0}, Labqb;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Layxs;->a(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/app/Dialog;

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c()V

    .line 600
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 84
    const v0, 0x7f03089d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 85
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Landroid/view/ViewGroup;

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d()V

    .line 92
    return v3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 503
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqh;

    invoke-virtual {v0}, Labqh;->a()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Layye;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 509
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->i()V

    .line 99
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->requestWindowFeature(I)Z

    .line 78
    return-void
.end method
