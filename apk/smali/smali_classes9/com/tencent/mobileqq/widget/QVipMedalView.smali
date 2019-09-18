.class public Lcom/tencent/mobileqq/widget/QVipMedalView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lbamo;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QVipMedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QVipMedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->a()V

    .line 62
    return-void
.end method

.method private a(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "QVipSettingMe.QVipMedalView"

    const/4 v1, 0x1

    const-string v2, "bindData with null value!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 167
    :cond_0
    sget-object v0, Lazpp;->b:[I

    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Lazpp;->a(Ljava/lang/String;[ILandroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/widget/ImageView;)V

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    if-nez v1, :cond_1

    .line 212
    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v1}, Lbamo;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consistency check failed ! adapter count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v2}, Lbamo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view list size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " child count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 198
    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v1}, Lbamo;->a()I

    move-result v2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->removeAllViews()V

    move v1, v0

    .line 202
    :goto_0
    if-ge v1, v2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v3, v1}, Lbamo;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v4, v1}, Lbamo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mobileqq/widget/QVipMedalView;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->addView(Landroid/view/View;)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    .line 67
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v0}, Lbamo;->a()I

    move-result v2

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getPaddingTop()I

    move-result v3

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getPaddingBottom()I

    move-result v0

    sub-int v4, p5, v0

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:I

    add-int/2addr v0, v5

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->b:I

    add-int v6, v5, v0

    .line 119
    sub-int v0, p4, p2

    if-le v6, v0, :cond_3

    .line 121
    if-nez v1, :cond_2

    .line 122
    const-string v0, "QVipMedalView"

    const-string v1, "illegal size to layout the medal!! no one can layout"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "QVipMedalView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "It only can layout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "medal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/widget/QVipMedalView;->setMeasuredDimension(II)V

    .line 105
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 83
    if-ne v3, v7, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getPaddingTop()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->b:I

    move v3, v1

    .line 91
    :goto_1
    if-ne v4, v7, :cond_2

    move v1, v0

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v0}, Lbamo;->a()I

    move-result v4

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->b()V

    .line 100
    :goto_3
    if-ge v2, v4, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v5, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->b:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->b:I

    .line 102
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 101
    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->b:I

    .line 88
    iget v1, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v0}, Lbamo;->a()I

    move-result v0

    .line 95
    iget v1, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->b:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/widget/QVipMedalView;->setMeasuredDimension(II)V

    goto/16 :goto_0
.end method

.method public setAdapter(Lbamo;)V
    .locals 5

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v0}, Lbamo;->a()I

    move-result v2

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v3, v1}, Lbamo;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v4, v1}, Lbamo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mobileqq/widget/QVipMedalView;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->addView(Landroid/view/View;)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Ljava/util/List;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->requestLayout()V

    .line 159
    return-void
.end method

.method public setData(Lcom/tencent/mobileqq/data/MedalList;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lbamo;

    invoke-direct {v0}, Lbamo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {v0, p1}, Lbamo;->a(Lcom/tencent/mobileqq/data/MedalList;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:Lbamo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QVipMedalView;->setAdapter(Lbamo;)V

    .line 221
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->a:I

    .line 140
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mobileqq/widget/QVipMedalView;->b:I

    .line 136
    return-void
.end method
