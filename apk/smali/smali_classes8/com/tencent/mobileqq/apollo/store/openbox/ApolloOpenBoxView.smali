.class public Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lajdt;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajdt;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c()V

    .line 85
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Lajdt;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c()V

    .line 91
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    neg-int v3, v0

    neg-int v4, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/Rect;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 105
    add-int v4, v1, v3

    neg-int v4, v4

    shr-int/lit8 v4, v4, 0x1

    .line 106
    add-int/2addr v1, v4

    .line 107
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    neg-int v6, v0

    shr-int/lit8 v6, v6, 0x1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    shr-int/lit8 v4, v4, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    .line 143
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Lajdt;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Lajdt;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    invoke-interface {v0, v1, v2, v3}, Lajdt;->a(III)V

    .line 147
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Lajdt;

    .line 270
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/high16 v8, 0x43c80000    # 400.0f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x43160000    # 150.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 157
    const/16 v2, 0xff

    .line 158
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 159
    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v1, v3

    .line 160
    cmpl-float v3, v1, v0

    if-lez v3, :cond_c

    .line 161
    iput-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    .line 162
    iput v12, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    .line 165
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->d:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 166
    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:I

    int-to-float v3, v3

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->e:I

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 167
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0xa

    sub-int v6, v1, v6

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0xa

    sub-int v7, v0, v7

    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v1

    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v0

    .line 167
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 170
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    invoke-virtual {p1, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 261
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const-string v0, "ApolloBoxView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDaw use"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_1
    return-void

    .line 175
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    if-ne v1, v12, :cond_3

    .line 176
    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    .line 177
    cmpl-float v3, v1, v0

    if-lez v3, :cond_b

    .line 178
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    .line 179
    iput-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    .line 182
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->d:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->f:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->d:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 183
    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->e:I

    int-to-float v3, v3

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->g:I

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->e:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 184
    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v6

    add-float/2addr v0, v11

    .line 185
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/Rect;

    int-to-float v7, v1

    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v8, v3

    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v0

    sub-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v9, v1

    iget-object v10, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v10, v0

    add-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v10, v3

    iget-object v11, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v11, v0

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 185
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 188
    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 193
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 197
    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    cmpl-float v1, v1, v8

    if-lez v1, :cond_5

    .line 198
    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    sub-float/2addr v1, v8

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    .line 199
    cmpl-float v3, v1, v0

    if-lez v3, :cond_a

    .line 200
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    .line 201
    iput-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Lajdt;

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Lajdt;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->j:I

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    invoke-interface {v1, v3, v6, v7}, Lajdt;->a(III)V

    .line 207
    :cond_4
    :goto_3
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->h:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->j:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->h:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 208
    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->i:I

    int-to-float v3, v3

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->i:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 214
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v1, v6

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v0, v7

    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v1

    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    .line 214
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 216
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 217
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 220
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 210
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    div-float/2addr v0, v8

    .line 211
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->f:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->h:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->f:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 212
    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->g:I

    int-to-float v3, v3

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->i:I

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->g:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_4

    .line 221
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 223
    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->j:I

    .line 225
    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->j:I

    .line 227
    iget-wide v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    sub-long v8, v4, v8

    long-to-float v1, v8

    const/high16 v3, 0x43e10000    # 450.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    .line 228
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    sub-long v2, v4, v2

    long-to-float v1, v2

    sub-float/2addr v1, v10

    const/high16 v2, 0x43960000    # 300.0f

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    .line 229
    cmpl-float v2, v1, v0

    if-lez v2, :cond_7

    .line 230
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:I

    .line 231
    iput-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    move v1, v0

    .line 234
    :cond_7
    const/high16 v2, 0x437f0000    # 255.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 235
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->l:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->n:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    iget v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->m:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    iget v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->o:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    move v2, v3

    .line 247
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v6, v8

    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int v9, v1, v9

    iget-object v10, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    .line 248
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v6

    iget-object v11, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v0

    .line 247
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 250
    int-to-float v3, v6

    int-to-float v8, v1

    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 252
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    sub-int v3, v7, v6

    int-to-float v3, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 237
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    .line 238
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->postInvalidateDelayed(J)V

    .line 239
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->l:I

    add-int/2addr v1, v0

    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->m:I

    add-int/2addr v0, v3

    goto :goto_5

    .line 242
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    div-float/2addr v0, v10

    .line 243
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 244
    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    int-to-float v3, v3

    iget v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->m:I

    int-to-float v8, v8

    mul-float/2addr v0, v8

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto/16 :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 115
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 116
    sub-int v0, p4, p2

    .line 117
    sub-int v1, p5, p3

    .line 118
    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->p:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    if-eq v1, v2, :cond_1

    .line 119
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->p:I

    .line 120
    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:I

    .line 123
    const v0, 0x3f11eb85    # 0.57f

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:I

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->d:I

    .line 125
    const v0, 0x3ecccccd    # 0.4f

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->e:I

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->f:I

    .line 127
    const v0, 0x3efced91    # 0.494f

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->g:I

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->h:I

    .line 129
    const v0, 0x3eed9168    # 0.464f

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->i:I

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->j:I

    .line 131
    const v0, 0x3f056042    # 0.521f

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->k:I

    .line 132
    const v0, -0x41f2b021    # -0.138f

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->l:I

    .line 133
    const v0, 0x3d872b02    # 0.066f

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->m:I

    .line 134
    const v0, -0x42439581    # -0.092f

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->n:I

    .line 135
    const v0, 0x3d54fdf4    # 0.052f

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->o:I

    .line 138
    :cond_1
    return-void
.end method

.method public setDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 273
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    .line 274
    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    .line 275
    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->c:Landroid/graphics/drawable/Drawable;

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 279
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 280
    add-int v4, v1, v3

    neg-int v4, v4

    shr-int/lit8 v4, v4, 0x1

    .line 281
    add-int/2addr v1, v4

    .line 282
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a:Landroid/graphics/drawable/Drawable;

    neg-int v6, v0

    shr-int/lit8 v6, v6, 0x1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    shr-int/lit8 v4, v4, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    return-void
.end method
