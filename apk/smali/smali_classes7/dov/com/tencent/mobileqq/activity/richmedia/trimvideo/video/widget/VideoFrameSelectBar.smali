.class public Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lbgxb;
.implements Lbgxe;
.implements Lbgxh;


# static fields
.field private static final a:I


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Lbgxc;

.field private a:Lbgxg;

.field private a:Lbgxi;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    sput v0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/16 v0, 0xbb8

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c:I

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Landroid/graphics/Paint;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b:I

    .line 64
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setFocusable(Z)V

    .line 65
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setFocusableInTouchMode(Z)V

    .line 66
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c:F

    div-float v0, p1, v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    invoke-virtual {v0, p1}, Lbgxg;->a(Landroid/view/MotionEvent;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxc;

    invoke-virtual {v0, p1}, Lbgxc;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 251
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 316
    const-string v0, "%.1f\'\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->f:F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->g:F

    .line 319
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxi;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxi;

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->f:F

    invoke-interface {v0, v1}, Lbgxi;->a(F)V

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 327
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->d:F

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->e:F

    add-float/2addr v0, v1

    return v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c:Z

    .line 256
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    invoke-virtual {v0}, Lbgxg;->b()F

    move-result v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 278
    int-to-float v0, v0

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->e:F

    .line 279
    sub-float v0, p2, p1

    .line 280
    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->f:F

    .line 281
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->d()V

    .line 283
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxc;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lbgxc;->a(I)V

    .line 284
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxc;

    float-to-int v1, p2

    invoke-virtual {v0, v1}, Lbgxc;->b(I)V

    .line 285
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->invalidate()V

    .line 287
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxi;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxi;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lbgxi;->a(II)V

    .line 289
    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 3

    .prologue
    .line 294
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(F)F

    move-result v0

    .line 295
    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->d:F

    .line 296
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->d()V

    .line 298
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    invoke-virtual {v0, p2, p3}, Lbgxg;->a(FF)V

    .line 301
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxi;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxi;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lbgxi;->a(II)V

    .line 303
    :cond_1
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c:Z

    return v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 332
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->d:F

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->f:F

    add-float/2addr v0, v1

    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c:Z

    .line 266
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxc;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    sget v0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:I

    add-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxc;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxc;

    invoke-virtual {v0, p1}, Lbgxc;->a(Landroid/graphics/Canvas;)V

    .line 150
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    invoke-virtual {v0, p1}, Lbgxg;->a(Landroid/graphics/Canvas;)V

    .line 154
    :cond_3
    sget v0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxc;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p0, v1, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setMeasuredDimension(II)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 128
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    invoke-virtual {v2}, Lbgxg;->a()F

    move-result v2

    add-float/2addr v1, v2

    sget v2, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 129
    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxc;

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 167
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 230
    :cond_2
    :goto_1
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Z

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 170
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:F

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b:F

    .line 173
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxg;

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:F

    iget v4, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b:F

    const/high16 v5, 0x42480000    # 50.0f

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lbgxg;->a(FF)Z

    move-result v2

    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Z

    .line 175
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b:Z

    .line 176
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Z

    if-nez v2, :cond_4

    .line 177
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setPressed(Z)V

    .line 180
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->invalidate()V

    .line 181
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()V

    .line 182
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(Landroid/view/MotionEvent;)V

    .line 183
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c()V

    goto :goto_1

    .line 187
    :pswitch_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 194
    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 196
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setPressed(Z)V

    .line 197
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->invalidate()V

    .line 198
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()V

    .line 199
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(Landroid/view/MotionEvent;)V

    .line 200
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->c()V

    goto :goto_1

    .line 205
    :pswitch_2
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(Landroid/view/MotionEvent;)V

    .line 208
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b()V

    .line 209
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setPressed(Z)V

    .line 217
    :goto_2
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->invalidate()V

    goto/16 :goto_1

    .line 213
    :cond_6
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()V

    .line 214
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(Landroid/view/MotionEvent;)V

    .line 215
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b()V

    goto :goto_2

    .line 220
    :pswitch_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 222
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b()V

    .line 223
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(Landroid/view/MotionEvent;)V

    .line 224
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->setPressed(Z)V

    .line 226
    :cond_7
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->invalidate()V

    goto/16 :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public postInvalidate()V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 272
    return-void
.end method

.method public setOnFramesClipChangeListener(Lbgxi;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a:Lbgxi;

    .line 383
    return-void
.end method
