.class public Lbgsk;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgsk;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgsk;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgsk;->a:Landroid/graphics/Rect;

    .line 32
    const/16 v0, 0xff

    iput v0, p0, Lbgsk;->a:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lbgsk;->b:I

    .line 59
    new-instance v0, Lbgsl;

    const-class v1, Ljava/lang/Float;

    const-string v2, "backScale"

    invoke-direct {v0, p0, v1, v2}, Lbgsl;-><init>(Lbgsk;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgsk;->a:Landroid/util/Property;

    .line 76
    new-instance v0, Lbgsm;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "backAlpha"

    invoke-direct {v0, p0, v1, v2}, Lbgsm;-><init>(Lbgsk;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgsk;->b:Landroid/util/Property;

    .line 113
    return-void
.end method

.method private a()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lbgsk;->a:F

    return v0
.end method

.method static synthetic a(Lbgsk;)F
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbgsk;->a()F

    move-result v0

    return v0
.end method

.method static synthetic a(Lbgsk;)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbgsk;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbgsk;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lbgsk;->b:I

    return p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgsk;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    :try_start_0
    const-string v1, "1/4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lbgsk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020bd2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_2
    const-string v1, "1/2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lbgsk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020bd1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_3
    const-string v1, "1x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    iget-object v1, p0, Lbgsk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020bd3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_4
    const-string v1, "2x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    iget-object v1, p0, Lbgsk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020bd4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_5
    const-string v1, "4x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    iget-object v1, p0, Lbgsk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020bd5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_6
    const-string v1, "\u5012\u64ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lbgsk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020bd6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    const-string v2, "HintDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDrawableByText exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :catch_1
    move-exception v1

    .line 186
    const-string v1, "HintDrawable"

    const-string v2, "getDrawableByText OOM!!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lbgsk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lbgsk;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(F)V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    iput p1, p0, Lbgsk;->a:F

    .line 99
    iget-object v0, p0, Lbgsk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 100
    iget-object v1, p0, Lbgsk;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 101
    iget v2, p0, Lbgsk;->b:F

    sub-float v3, p1, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 102
    iget v3, p0, Lbgsk;->c:F

    sub-float v4, p1, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 103
    iget-object v4, p0, Lbgsk;->a:Landroid/graphics/Rect;

    sub-int v5, v0, v2

    int-to-float v5, v5

    iget v6, p0, Lbgsk;->b:F

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v6, v1, v3

    int-to-float v6, v6

    iget v7, p0, Lbgsk;->c:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lbgsk;->b:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lbgsk;->c:F

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 251
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    .line 258
    :cond_0
    if-ne p1, v4, :cond_3

    .line 259
    iget-object v0, p0, Lbgsk;->a:Landroid/util/Property;

    new-array v1, v3, [F

    iget v2, p0, Lbgsk;->d:F

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lbgsk;->b:Landroid/util/Property;

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 261
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    .line 262
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 272
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 273
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 275
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgsn;

    invoke-direct {v1, p0}, Lbgsn;-><init>(Lbgsk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgso;

    invoke-direct {v1, p0}, Lbgso;-><init>(Lbgsk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    :cond_2
    return-void

    .line 263
    :cond_3
    if-ne p1, v3, :cond_1

    .line 264
    iget-object v0, p0, Lbgsk;->b:Landroid/util/Property;

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 265
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    .line 266
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 260
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 264
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method static synthetic a(Lbgsk;F)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbgsk;->a(F)V

    return-void
.end method

.method static synthetic a(Lbgsk;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbgsk;->b(I)V

    return-void
.end method

.method static synthetic a(Lbgsk;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lbgsk;->a(II)V

    return-void
.end method

.method static synthetic a(Lbgsk;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lbgsk;->a:Z

    return v0
.end method

.method static synthetic a(Lbgsk;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lbgsk;->a:Z

    return p1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lbgsk;->a:I

    return v0
.end method

.method static synthetic b(Lbgsk;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lbgsk;->b:I

    return v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lbgsk;->a:I

    .line 107
    return-void
.end method

.method static synthetic b(Lbgsk;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lbgsk;->b:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lbgsk;->b:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgsk;->a:Z

    .line 140
    iput-object v1, p0, Lbgsk;->a:Landroid/content/Context;

    .line 141
    iput-object v1, p0, Lbgsk;->a:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 145
    iput-object v1, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    .line 147
    :cond_0
    iput-object v1, p0, Lbgsk;->a:Landroid/util/Property;

    .line 148
    iput-object v1, p0, Lbgsk;->b:Landroid/util/Property;

    .line 149
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lbgsk;->b:I

    .line 200
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lbgsk;->b:Z

    .line 197
    return-void
.end method

.method public a(Landroid/content/Context;FFF)Z
    .locals 1

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 120
    :cond_0
    iput p2, p0, Lbgsk;->b:F

    .line 121
    iput p3, p0, Lbgsk;->c:F

    .line 122
    iput p4, p0, Lbgsk;->d:F

    .line 124
    iput-object p1, p0, Lbgsk;->a:Landroid/content/Context;

    .line 134
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-object v1, p0, Lbgsk;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iput-object p1, p0, Lbgsk;->a:Ljava/lang/String;

    .line 160
    invoke-direct {p0, p1}, Lbgsk;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgsk;->a:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {p0}, Lbgsk;->invalidateSelf()V

    .line 162
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lbgsk;->b:I

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lbgsk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lbgsk;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbgsk;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 212
    iget-object v0, p0, Lbgsk;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbgsk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 213
    iget-object v0, p0, Lbgsk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lbgsk;->a:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 233
    iget-object v0, p0, Lbgsk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 234
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p0}, Lbgsk;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lbgsk;->stop()V

    .line 242
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgsk;->a:Z

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "HintDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgsk;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1
    iget v0, p0, Lbgsk;->b:I

    const/16 v1, 0x96

    invoke-direct {p0, v0, v1}, Lbgsk;->a(II)V

    .line 248
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lbgsk;->a:Z

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgsk;->a:Z

    .line 353
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 355
    iget-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lbgsk;->a:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method
