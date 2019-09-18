.class public Lrtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrvl;


# instance fields
.field private a:F

.field private a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lrtq;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Lcom/tencent/widget/ListView;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getOverScrollFooterView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getOverScrollFooterView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b191c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    const-string v0, "kandian_daily_wrapper_default_text"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2f9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 179
    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v5

    .line 180
    const-string v0, "jump_src"

    invoke-static {}, Lpni;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 181
    const-string v0, "entrance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 182
    const-string v0, "cmd"

    invoke-static {}, Lbevz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 183
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009883"

    const-string v3, "0X8009883"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 184
    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 183
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    .line 152
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const v1, 0xa221

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v3, 0xa2

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 156
    new-instance v3, Lppz;

    invoke-direct {v3}, Lppz;-><init>()V

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lppz;->a:J

    .line 158
    iput v6, v3, Lppz;->a:I

    .line 159
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lppz;)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    const v0, 0x7f040016

    const v1, 0x7f04014b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 165
    invoke-static {}, Lpjz;->a()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "folder_status"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "force_refresh"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    .line 170
    invoke-static {v0, p0, v6, v1, v2}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IILandroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method private a(Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lrtq;->a(Lcom/tencent/widget/ListView;)Landroid/widget/ImageView;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 124
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    invoke-static {}, Lors;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 131
    invoke-static {v0}, Lrtq;->a(Landroid/app/Activity;)V

    .line 132
    invoke-static {v2}, Lrtq;->a(I)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lpni;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    invoke-static {v2}, Lrtq;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "ReadInJoyDailyOverScrollListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onNotCompleteVisable] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 72
    invoke-direct {p0, p3}, Lrtq;->a(Lcom/tencent/widget/ListView;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;I)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "ReadInJoyDailyOverScrollListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onNotCompleteVisable] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 48
    invoke-direct {p0, p3}, Lrtq;->a(Lcom/tencent/widget/ListView;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/widget/ListView;I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 55
    int-to-double v2, p3

    mul-double/2addr v2, v4

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 56
    float-to-double v2, v0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    :cond_0
    iput v0, p0, Lrtq;->a:F

    .line 58
    const/high16 v1, 0x43340000    # 180.0f

    iget-object v2, p0, Lrtq;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    .line 59
    invoke-direct {p0, p2}, Lrtq;->a(Lcom/tencent/widget/ListView;)Landroid/widget/ImageView;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 64
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 83
    const-string v0, "ReadInJoyDailyOverScrollListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onViewCompleteVisableAndReleased] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 85
    invoke-direct {p0, p3}, Lrtq;->b(Lcom/tencent/widget/ListView;)V

    .line 88
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 78
    const-string v0, "ReadInJoyDailyOverScrollListener"

    const/4 v1, 0x2

    const-string v2, "[onViewCompleteVisable] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 93
    const-string v0, "ReadInJoyDailyOverScrollListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onViewNotCompleteVisableAndReleased] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0, p3}, Lrtq;->a(Lcom/tencent/widget/ListView;)V

    .line 100
    iget v0, p0, Lrtq;->a:F

    invoke-static {}, Lpni;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 101
    const-string v0, "ReadInJoyDailyOverScrollListener"

    const-string v1, "[onViewCompleteVisableAndReleased] "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-direct {p0, p3}, Lrtq;->b(Lcom/tencent/widget/ListView;)V

    goto :goto_0
.end method
