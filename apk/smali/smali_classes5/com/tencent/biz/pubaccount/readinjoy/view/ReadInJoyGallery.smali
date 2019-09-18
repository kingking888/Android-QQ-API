.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;
.super Lcom/tencent/widget/Gallery;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:F

.field a:I

.field a:Landroid/view/ViewConfiguration;

.field protected a:Lrua;

.field private a:Lrub;

.field a:Z

.field b:F

.field b:Z

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.atlas."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->l:I

    .line 27
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Landroid/view/ViewConfiguration;

    .line 133
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b:Z

    .line 31
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->J_()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->l:I

    .line 27
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Landroid/view/ViewConfiguration;

    .line 133
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b:Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->J_()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->l:I

    .line 27
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Landroid/view/ViewConfiguration;

    .line 133
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b:Z

    .line 41
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->J_()V

    .line 42
    return-void
.end method


# virtual methods
.method protected J_()V
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x4f000000

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setMaxScale(F)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:I

    .line 47
    return-void
.end method

.method protected a(IIZ)V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/Gallery;->a(IIZ)V

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Lrub;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Lrub;

    invoke-interface {v0, p1, p2}, Lrub;->a(II)V

    .line 297
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Landroid/view/View;

    if-nez v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 254
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 255
    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_0

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 126
    :cond_0
    :goto_1
    return v1

    .line 83
    :pswitch_1
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Z

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:F

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b:F

    .line 86
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->j:Z

    goto :goto_0

    .line 93
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Z

    if-eqz v0, :cond_2

    .line 94
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b:Z

    if-eqz v0, :cond_1

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:F

    sub-float/2addr v0, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b:F

    sub-float/2addr v2, v3

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 104
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Z

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    .line 106
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->j:Z

    .line 108
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->l:I

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    .line 112
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->d:Z

    if-eqz v0, :cond_6

    .line 113
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b:Z

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 116
    :cond_6
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b:Z

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public forceLayout()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/widget/Gallery;->forceLayout()V

    .line 199
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Lrua;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Lrua;

    invoke-interface {v0}, Lrua;->m()V

    .line 206
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 143
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->k:Z

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 145
    if-lt v1, v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 187
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 154
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Z

    if-eqz v1, :cond_3

    .line 155
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->j:Z

    if-eqz v1, :cond_2

    .line 156
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 163
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 164
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 170
    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Z

    if-eqz v1, :cond_0

    .line 171
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->k:Z

    if-eqz v1, :cond_4

    .line 172
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->l:I

    if-ne v1, v2, :cond_0

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 178
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 184
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/widget/Gallery;->requestLayout()V

    .line 194
    return-void
.end method

.method public setIsListPage(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->k:Z

    .line 139
    return-void
.end method

.method public setOnDoubleTapListener(Lrua;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Lrua;

    .line 289
    return-void
.end method

.method public setOnScrollChangeListener(Lrub;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a:Lrub;

    .line 285
    return-void
.end method
