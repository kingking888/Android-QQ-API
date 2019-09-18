.class public Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;
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
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:F

    .line 20
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b:F

    .line 21
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:F

    .line 22
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->d:F

    .line 23
    const/16 v0, 0xff

    const/16 v1, 0xbd

    const/16 v2, 0xa1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:F

    .line 20
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b:F

    .line 21
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:F

    .line 22
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->d:F

    .line 23
    const/16 v0, 0xff

    const/16 v1, 0xbd

    const/16 v2, 0xa1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:I

    .line 34
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:F

    .line 20
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b:F

    .line 21
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:F

    .line 22
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->d:F

    .line 23
    const/16 v0, 0xff

    const/16 v1, 0xbd

    const/16 v2, 0xa1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:I

    .line 39
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a()V

    .line 40
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, p1, v0, p2}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a(IIII)V

    .line 77
    return-void
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    .line 84
    new-instance v0, Lwqr;

    invoke-direct {v0}, Lwqr;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p3

    int-to-float v4, p2

    int-to-float v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lwqr;->a:Landroid/graphics/RectF;

    .line 86
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    iget v1, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b:I

    iput v1, v0, Lwqr;->b:I

    .line 87
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    iget v1, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:I

    iput v1, v0, Lwqr;->c:I

    .line 88
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    iget v1, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b:F

    iput v1, v0, Lwqr;->b:F

    .line 89
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    iget v1, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:F

    iput v1, v0, Lwqr;->c:F

    .line 90
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    iget v1, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:F

    iput v1, v0, Lwqr;->a:F

    .line 91
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    iget v1, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:I

    iput v1, v0, Lwqr;->a:I

    .line 92
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    iget v1, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->d:F

    iput v1, v0, Lwqr;->d:F

    .line 93
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    iget-boolean v1, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Z

    iput-boolean v1, v0, Lwqr;->a:Z

    .line 94
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a(II)V

    .line 81
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->getPaddingLeft()I

    move-result v3

    .line 98
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->getPaddingRight()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->getPaddingTop()I

    move-result v1

    .line 100
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->getPaddingBottom()I

    move-result v0

    .line 101
    iget v4, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b:I

    packed-switch v4, :pswitch_data_0

    .line 115
    :goto_0
    invoke-virtual {p0, v3, v1, v2, v0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->setPadding(IIII)V

    .line 116
    return-void

    .line 103
    :pswitch_0
    int-to-float v3, v3

    iget v4, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 104
    goto :goto_0

    .line 106
    :pswitch_1
    int-to-float v2, v2

    iget v4, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 107
    goto :goto_0

    .line 109
    :pswitch_2
    int-to-float v1, v1

    iget v4, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 110
    goto :goto_0

    .line 112
    :pswitch_3
    int-to-float v0, v0

    iget v4, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    .line 101
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
    .line 45
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->b()V

    .line 46
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->d()V

    .line 47
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 64
    invoke-direct {p0}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->c()V

    .line 65
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a:Lwqr;

    invoke-virtual {v0, p1}, Lwqr;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 56
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 57
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/music/humrecognition/BubbleTextView;->a(II)V

    .line 59
    :cond_0
    return-void
.end method
