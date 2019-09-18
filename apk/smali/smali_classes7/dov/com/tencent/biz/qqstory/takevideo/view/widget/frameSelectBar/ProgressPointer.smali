.class public Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:Landroid/os/Handler;

    .line 42
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:Landroid/os/Handler;

    .line 47
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:Landroid/os/Handler;

    .line 52
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->d:I

    .line 60
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 104
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:J

    sub-long v2, v0, v2

    .line 106
    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:J

    .line 107
    long-to-float v0, v2

    mul-float/2addr v0, v4

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 109
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    .line 110
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 111
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    .line 113
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->invalidate()V

    .line 114
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 71
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 73
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->b:I

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 74
    sub-float v1, v0, v3

    add-float/2addr v3, v0

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->f:I

    int-to-float v4, v0

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->e:I

    .line 97
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 98
    return-void
.end method

.method public setFrameSize(II)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->f:I

    .line 129
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->g:I

    .line 130
    return-void
.end method

.method public setRange(III)V
    .locals 6

    .prologue
    .line 63
    const-string v0, "Q.qqstory.frameWidget.ProgressPointer"

    const-string v1, "++++++++setRange++++++start=%s,end=%s,duration=%s,mProgress=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->a:I

    .line 65
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->b:I

    .line 66
    iput p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ProgressPointer;->c:I

    .line 67
    return-void
.end method
