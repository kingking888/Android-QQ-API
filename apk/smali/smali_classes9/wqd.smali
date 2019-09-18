.class public Lwqd;
.super Lwpt;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbgok;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

.field private a:Lwqe;

.field private a:Lwqf;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    const v0, 0x7f0307c7

    invoke-direct {p0, p1, v0}, Lwpt;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwqd;->a:Landroid/os/Handler;

    .line 48
    iget-object v0, p0, Lwqd;->a:Landroid/view/View;

    const v1, 0x7f0b2330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwqd;->b:Landroid/view/ViewGroup;

    .line 49
    iget-object v0, p0, Lwqd;->a:Landroid/view/View;

    const v1, 0x7f0b2331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwqd;->a:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lwqd;->a:Landroid/view/View;

    const v1, 0x7f0b2332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    iput-object v0, p0, Lwqd;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    .line 51
    iget-object v0, p0, Lwqd;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->setOnRatingChangeListener(Lbgok;)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lwqd;->b:Landroid/view/ViewGroup;

    const v1, 0x7f02165d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "RateWidget"

    const-string v2, "RateWidget set background failed : %s"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lwqd;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lwqd;->c:Z

    return v0
.end method

.method public static synthetic a(Lwqd;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lwqd;->c:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lwqd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lwqd;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->setRating(I)V

    .line 95
    return-void
.end method

.method public a(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    iget-object v0, p0, Lwqd;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 165
    :cond_0
    if-gtz p3, :cond_1

    .line 166
    iget-object v0, p0, Lwqd;->b:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lwqd;->c:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lwqd;->d:Landroid/widget/TextView;

    const-string v1, "0\u4eba\u53c2\u4e0e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_1
    long-to-float v0, p1

    mul-float/2addr v0, v2

    int-to-float v1, p3

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 172
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, ".0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v0, p0, Lwqd;->b:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lwqd;->c:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lwqd;->d:Landroid/widget/TextView;

    const-string v1, "0\u4eba\u53c2\u4e0e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_2
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 181
    array-length v1, v0

    if-ne v1, v5, :cond_4

    .line 182
    iget-object v1, p0, Lwqd;->b:Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lwqd;->c:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_3
    :goto_1
    iget-object v0, p0, Lwqd;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u53c2\u4e0e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_4
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 185
    iget-object v1, p0, Lwqd;->b:Landroid/widget/TextView;

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lwqd;->c:Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Lwqe;Z)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lwqd;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 142
    iput-object p1, p0, Lwqd;->a:Lwqe;

    .line 143
    iget-object v1, p0, Lwqd;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :cond_0
    return-void

    .line 143
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lwqf;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lwqd;->a:Lwqf;

    .line 138
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lwqd;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method public a()[Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    iget-object v1, p0, Lwqd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lwqd;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Landroid/view/View;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lwqd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    const v1, 0x7f0b2328

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lwqd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43610000    # 225.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lwqd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const v0, 0x7f0b232a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwqd;->b:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b232c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwqd;->c:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b232f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwqd;->d:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b232e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwqd;->c:Landroid/view/ViewGroup;

    .line 70
    const v0, 0x7f0b05bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwqd;->a:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lwqd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-object v1
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lwqd;->a:Lwqf;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lwqd;->a:Lwqf;

    invoke-interface {v0, p0, p1}, Lwqf;->a(Lwqd;F)V

    .line 249
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lwqd;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->setRatable(Z)V

    .line 88
    return-void
.end method

.method protected c()V
    .locals 15

    .prologue
    const/4 v14, 0x5

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    iget-object v0, p0, Lwqd;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 197
    :cond_0
    iget v0, p0, Lwqd;->e:F

    iget v1, p0, Lwqd;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lwqd;->c:F

    add-float/2addr v0, v1

    .line 198
    iget v1, p0, Lwqd;->f:F

    iget v2, p0, Lwqd;->a:F

    mul-float/2addr v1, v2

    iget v2, p0, Lwqd;->d:F

    add-float/2addr v1, v2

    .line 200
    iget-object v2, p0, Lwqd;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 201
    iget-object v3, p0, Lwqd;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 203
    iget-object v4, p0, Lwqd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 204
    iget-object v5, p0, Lwqd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 207
    int-to-float v6, v5

    mul-float/2addr v6, v10

    div-float/2addr v6, v11

    int-to-float v7, v2

    mul-float/2addr v7, v10

    div-float/2addr v7, v11

    add-float/2addr v6, v7

    iget-object v7, p0, Lwqd;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    neg-float v6, v6

    .line 208
    iget-object v7, p0, Lwqd;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42140000    # 37.0f

    invoke-static {v7, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lwqd;->b:F

    invoke-static {v7, v6, v8}, Lwll;->a(FFF)[F

    move-result-object v6

    .line 209
    aget v7, v6, v12

    .line 210
    aget v6, v6, v13

    .line 212
    iget-object v8, p0, Lwqd;->b:Landroid/view/View;

    iget v9, p0, Lwqd;->g:F

    mul-float/2addr v9, v7

    add-float/2addr v0, v9

    int-to-float v9, v3

    mul-float/2addr v9, v10

    div-float/2addr v9, v11

    sub-float/2addr v0, v9

    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    .line 213
    iget-object v0, p0, Lwqd;->b:Landroid/view/View;

    iget v8, p0, Lwqd;->h:F

    mul-float/2addr v8, v6

    add-float/2addr v1, v8

    int-to-float v8, v2

    mul-float/2addr v8, v10

    div-float/2addr v8, v11

    sub-float/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 214
    iget-object v0, p0, Lwqd;->b:Landroid/view/View;

    iget v1, p0, Lwqd;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 215
    iget-object v0, p0, Lwqd;->b:Landroid/view/View;

    iget v1, p0, Lwqd;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 216
    iget-object v0, p0, Lwqd;->b:Landroid/view/View;

    iget v1, p0, Lwqd;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 218
    const-string v0, "InteractPasterWidget"

    const-string v1, "relayoutAttendView %d"

    iget-object v8, p0, Lwqd;->b:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v0, "InteractPasterWidget"

    const-string v1, "relayoutAttendView 2widgets(%d, %d, %d, %d)  stack=%s"

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v13

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    invoke-static {v14}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v0, v1, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const-string v0, "InteractPasterWidget"

    const-string v1, "relayoutAttendView offset(%.2f, %.2f, %.2f, %.2f)"

    iget v2, p0, Lwqd;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lwqd;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lwqd;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f021657

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_1

    .line 103
    iput-boolean v0, p0, Lwqd;->c:Z

    .line 104
    iget-object v1, p0, Lwqd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    const/16 v1, 0x1f4

    .line 109
    :goto_0
    const/16 v2, 0x9c4

    if-ge v0, v2, :cond_0

    .line 110
    iget-object v2, p0, Lwqd;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/qqstory/view/widget/RateWidget$1;

    invoke-direct {v3, p0}, Lcom/tencent/biz/qqstory/view/widget/RateWidget$1;-><init>(Lwqd;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    add-int/2addr v0, v1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lwqd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/qqstory/view/widget/RateWidget$2;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/view/widget/RateWidget$2;-><init>(Lwqd;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :goto_1
    return-void

    .line 130
    :cond_1
    iput-boolean v0, p0, Lwqd;->c:Z

    .line 131
    iget-object v1, p0, Lwqd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, v0}, Lwqd;->c(Z)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 237
    :pswitch_0
    iget-object v0, p0, Lwqd;->a:Lwqe;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lwqd;->a:Lwqe;

    invoke-interface {v0, p0}, Lwqe;->a(Lwqd;)V

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x7f0b232e
        :pswitch_0
    .end packed-switch
.end method
