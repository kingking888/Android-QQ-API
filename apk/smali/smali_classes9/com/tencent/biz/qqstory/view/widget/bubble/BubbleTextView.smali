.class public Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field private a:Lwqr;

.field public a:Z

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:F

    .line 22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b:F

    .line 23
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:F

    .line 24
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->d:F

    .line 25
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:I

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:F

    .line 22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b:F

    .line 23
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:F

    .line 24
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->d:F

    .line 25
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:I

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:F

    .line 22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b:F

    .line 23
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:F

    .line 24
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->d:F

    .line 25
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:I

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a()V

    .line 43
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a(IIII)V

    .line 80
    return-void
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    .line 87
    new-instance v0, Lwqr;

    invoke-direct {v0}, Lwqr;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p3

    int-to-float v4, p2

    int-to-float v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lwqr;->a:Landroid/graphics/RectF;

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b:I

    iput v1, v0, Lwqr;->b:I

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:I

    iput v1, v0, Lwqr;->c:I

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b:F

    iput v1, v0, Lwqr;->b:F

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:F

    iput v1, v0, Lwqr;->c:F

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:F

    iput v1, v0, Lwqr;->a:F

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:I

    iput v1, v0, Lwqr;->a:I

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->d:F

    iput v1, v0, Lwqr;->d:F

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Z

    iput-boolean v1, v0, Lwqr;->a:Z

    .line 97
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a(II)V

    .line 84
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getPaddingLeft()I

    move-result v3

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getPaddingRight()I

    move-result v2

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getPaddingTop()I

    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getPaddingBottom()I

    move-result v0

    .line 104
    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b:I

    packed-switch v4, :pswitch_data_0

    .line 118
    :goto_0
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->setPadding(IIII)V

    .line 119
    return-void

    .line 106
    :pswitch_0
    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 107
    goto :goto_0

    .line 109
    :pswitch_1
    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 110
    goto :goto_0

    .line 112
    :pswitch_2
    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 113
    goto :goto_0

    .line 115
    :pswitch_3
    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->b()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->d()V

    .line 50
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->c()V

    .line 68
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a:Lwqr;

    invoke-virtual {v0, p1}, Lwqr;->draw(Landroid/graphics/Canvas;)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 59
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a(II)V

    .line 62
    :cond_0
    return-void
.end method
