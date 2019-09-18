.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/graphics/LinearGradient;

.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->VideoFeedsGradientMaskView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->b:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v2, 0xff

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->b:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    new-array v6, v3, [F

    fill-array-data v6, :array_3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 86
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    .line 87
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v5, v3, [I

    fill-array-data v5, :array_4

    new-array v6, v3, [F

    fill-array-data v6, :array_5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    .line 96
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v5, v3, [I

    fill-array-data v5, :array_6

    new-array v6, v3, [F

    fill-array-data v6, :array_7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto/16 :goto_0

    .line 101
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 102
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    .line 103
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v5, v6, [I

    fill-array-data v5, :array_8

    new-array v6, v6, [F

    fill-array-data v6, :array_9

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto/16 :goto_0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 109
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    .line 110
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    new-array v5, v6, [I

    fill-array-data v5, :array_a

    new-array v6, v6, [F

    fill-array-data v6, :array_b

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 116
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    .line 117
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    new-array v5, v6, [I

    fill-array-data v5, :array_c

    new-array v6, v6, [F

    fill-array-data v6, :array_d

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto/16 :goto_0

    .line 122
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 123
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    .line 124
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v5, v6, [I

    fill-array-data v5, :array_e

    new-array v6, v6, [F

    fill-array-data v6, :array_f

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto/16 :goto_0

    .line 129
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 130
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    .line 131
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v5, v6, [I

    fill-array-data v5, :array_10

    new-array v6, v6, [F

    fill-array-data v6, :array_11

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto/16 :goto_0

    .line 136
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 137
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    .line 138
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v5, v6, [I

    fill-array-data v5, :array_12

    new-array v6, v6, [F

    fill-array-data v6, :array_13

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:Landroid/graphics/LinearGradient;

    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 74
    :array_0
    .array-data 4
        0x111112
        -0x59eeeeee
        -0x59eeeeee
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    :array_2
    .array-data 4
        -0x59eeeeee
        -0x59eeeeee
        0x111112
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 87
    :array_4
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x66000000
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    :array_6
    .array-data 4
        0x0
        0x66000000
        -0x34000000    # -3.3554432E7f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 103
    :array_8
    .array-data 4
        -0x67000000
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 110
    :array_a
    .array-data 4
        -0x67000000
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 117
    :array_c
    .array-data 4
        0x0
        -0x67000000
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 124
    :array_e
    .array-data 4
        0x0
        0x33000000
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 131
    :array_10
    .array-data 4
        0x66000000
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    :array_12
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_13
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->a:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;->invalidate()V

    .line 61
    return-void
.end method
