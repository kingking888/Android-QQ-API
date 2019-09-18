.class public Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:F

.field protected a:Lamtw;

.field protected a:Landroid/graphics/Path;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/ListView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/datareportviewer/ReportData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/os/Handler;

    .line 59
    iput-boolean v6, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Z

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030340

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0b12d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    const v1, 0x7f0b12ce

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/LinearLayout;

    .line 67
    const v1, 0x7f0b12d6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/TextView;

    .line 68
    const v1, 0x7f0b12d0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/Button;

    .line 69
    const v1, 0x7f0b12d2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->b:Landroid/widget/Button;

    .line 70
    const v1, 0x7f0b12d3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->c:Landroid/widget/Button;

    .line 71
    const v1, 0x7f0b12d1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/CheckBox;

    .line 72
    const v1, 0x7f0b12d5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/ListView;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move v3, v4

    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 77
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 78
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lamtw;

    invoke-direct {v0, p0}, Lamtw;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Lamtw;

    .line 84
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 85
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Lamtw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->setWillNotDraw(Z)V

    .line 88
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/graphics/Path;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/CheckBox;

    new-instance v1, Lamtm;

    invoke-direct {v1, p0}, Lamtm;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/ListView;

    new-instance v1, Lamtn;

    invoke-direct {v1, p0, p1}, Lamtn;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$3;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/datareportviewer/ReportData;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Lamtw;

    invoke-virtual {v0}, Lamtw;->notifyDataSetChanged()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->isLightBlueBg:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/datareportviewer/ReportData;->isLightBlueBg:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 201
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    new-instance v1, Lamtr;

    invoke-direct {v1, p0}, Lamtr;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 213
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 214
    new-instance v1, Lamts;

    invoke-direct {v1, p0}, Lamts;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 234
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 235
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    new-instance v1, Lamtt;

    invoke-direct {v1, p0}, Lamtt;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 246
    new-instance v1, Lamtu;

    invoke-direct {v1, p0}, Lamtu;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v3, 0x41c80000    # 25.0f

    .line 290
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 294
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 295
    return-void

    .line 292
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:F

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    :pswitch_0
    return-void

    .line 301
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->c()V

    goto :goto_0

    .line 304
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->b()V

    goto :goto_0

    .line 307
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Lamtw;

    invoke-virtual {v0}, Lamtw;->notifyDataSetChanged()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer$8;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 322
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-static {v0, v1, v2}, Lachb;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x7f0b12d0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
