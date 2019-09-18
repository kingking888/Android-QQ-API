.class public Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:F

.field a:Landroid/view/ViewConfiguration;

.field private a:Landroid/widget/TextView;

.field private a:Lryy;

.field protected a:Z

.field public b:F

.field private b:Z

.field c:F

.field private c:Z

.field d:F

.field e:F

.field f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.atlas."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/view/ViewConfiguration;

    .line 253
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->i:F

    .line 254
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->j:F

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/view/ViewConfiguration;

    .line 253
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->i:F

    .line 254
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->j:F

    .line 56
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setClickable(Z)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setFocusable(Z)V

    .line 58
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    const-string v1, "#E8E8E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_0
    div-int/lit8 v1, p1, 0xa

    if-eqz v1, :cond_0

    .line 196
    div-int/lit8 p1, p1, 0xa

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 184
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 186
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void

    .line 188
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->i:F

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->j:F

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->i:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 263
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mSpacingMult"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 264
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->i:F

    .line 267
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mSpacingAdd"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 268
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->j:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->i:F

    .line 272
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->j:F

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 223
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getMeasuredWidth()I

    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    long-to-int v0, v0

    move v3, v0

    .line 230
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->i:F

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->j:F

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 231
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 232
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 233
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 234
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    .line 235
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a()V

    .line 237
    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 238
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Z

    .line 242
    :goto_1
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Z

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent()  action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 87
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->g:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->h:F

    .line 90
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->c:Z

    .line 91
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:Z

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->c:F

    .line 93
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->d:F

    .line 94
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->f:F

    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 179
    :cond_1
    :goto_0
    return v1

    .line 96
    :cond_2
    if-ne v0, v1, :cond_4

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->d:F

    .line 98
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 101
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Lryy;

    if-eqz v3, :cond_3

    .line 102
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Lryy;

    invoke-interface {v3}, Lryy;->a()V

    .line 106
    :cond_3
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 108
    new-array v3, v10, [F

    int-to-float v0, v0

    aput v0, v3, v8

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    aput v0, v3, v1

    invoke-static {v3}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 109
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 110
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    new-instance v3, Lryx;

    invoke-direct {v3, p0, v2}, Lryx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    invoke-virtual {p0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setFocusable(Z)V

    .line 124
    invoke-virtual {p0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setClickable(Z)V

    .line 125
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 128
    :cond_4
    if-ne v0, v10, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->g:F

    sub-float/2addr v3, v4

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->h:F

    sub-float/2addr v4, v5

    .line 131
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->c:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:Z

    if-nez v5, :cond_7

    cmpl-float v5, v3, v9

    if-nez v5, :cond_5

    cmpl-float v5, v4, v9

    if-eqz v5, :cond_7

    .line 135
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 136
    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent()  action="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " distanceX="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " distanceY="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_9

    .line 139
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->c:Z

    .line 144
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:Z

    if-eqz v0, :cond_10

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->e:F

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->d:F

    .line 150
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->e:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->d:F

    sub-float v3, v0, v3

    .line 151
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    int-to-float v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 153
    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    .line 154
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Z

    if-eqz v0, :cond_b

    .line 155
    cmpg-float v0, v3, v9

    if-gez v0, :cond_a

    const/4 v0, -0x1

    .line 156
    :goto_2
    int-to-double v6, v4

    int-to-double v8, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    const-wide v12, 0x3fe6666666666666L    # 0.7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v0, v6

    .line 160
    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Lryy;

    if-eqz v3, :cond_8

    .line 162
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Lryy;

    invoke-interface {v3, v4, v0}, Lryy;->a(II)V

    .line 164
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 141
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:Z

    goto :goto_1

    :cond_a
    move v0, v1

    .line 155
    goto :goto_2

    .line 158
    :cond_b
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->b:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_3

    .line 165
    :cond_c
    int-to-float v5, v4

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    cmpl-float v3, v3, v9

    if-gtz v3, :cond_e

    :cond_d
    int-to-float v3, v0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    .line 167
    :cond_e
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Lryy;

    if-eqz v3, :cond_f

    .line 169
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Lryy;

    invoke-interface {v3, v4, v0}, Lryy;->a(II)V

    .line 171
    :cond_f
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 174
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0
.end method

.method public setOnSizeChangedListener(Lryy;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Lryy;

    .line 251
    return-void
.end method

.method public setText(IILjava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a(I)I

    move-result v1

    .line 205
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a(I)I

    move-result v2

    .line 206
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int v4, v2, v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v0, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#E8E8E8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v0, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    const-string v0, "  "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {v3, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/VariableSizeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method
