.class public Lcom/tencent/plato/sdk/render/PDivView;
.super Lcom/tencent/plato/sdk/render/PView;
.source "PDivView.java"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundDrawableMask:Landroid/graphics/drawable/Drawable;

.field private backgroundImage:Ljava/lang/Object;

.field private backgroundImageMask:Ljava/lang/Object;

.field private backgroundPositionX:Lcom/tencent/plato/sdk/utils/Dimension;

.field private backgroundPositionY:Lcom/tencent/plato/sdk/utils/Dimension;

.field private backgroundSize:Ljava/lang/String;

.field private backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

.field private backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

.field private hasAnimation:Z

.field listener:Lcom/tencent/plato/sdk/IImageLoader$Listener;

.field listener_mask:Lcom/tencent/plato/sdk/IImageLoader$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PView;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->listener:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    .line 34
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->listener_mask:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/PDivView;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PDivView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImage:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/render/PDivView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PDivView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/plato/sdk/render/PDivView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PDivView;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/plato/sdk/render/PDivView;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PDivView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImageMask:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/render/PDivView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PDivView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundDrawableMask:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/plato/sdk/render/PDivView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PDivView;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundDrawableMask:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public destory()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-super {p0}, Lcom/tencent/plato/sdk/render/PView;->destory()V

    .line 228
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->listener:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    .line 229
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->listener_mask:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    .line 230
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImage:Ljava/lang/Object;

    .line 231
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImageMask:Ljava/lang/Object;

    .line 233
    return-void
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImage:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImage:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImage:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBackgroundPositionX()Lcom/tencent/plato/sdk/utils/Dimension;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundPositionX:Lcom/tencent/plato/sdk/utils/Dimension;

    return-object v0
.end method

.method public getBackgroundPositionY()Lcom/tencent/plato/sdk/utils/Dimension;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundPositionY:Lcom/tencent/plato/sdk/utils/Dimension;

    return-object v0
.end method

.method public getBackgroundSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundSize:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundSizeH()Lcom/tencent/plato/sdk/utils/Dimension;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

    return-object v0
.end method

.method public getBackgroundSizeW()Lcom/tencent/plato/sdk/utils/Dimension;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

    return-object v0
.end method

.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    .line 53
    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PDivView;->refId:I

    .line 58
    :cond_0
    return-void
.end method

.method public setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
    .locals 26
    .param p1, "styles"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    .line 62
    invoke-super/range {p0 .. p1}, Lcom/tencent/plato/sdk/render/PView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    if-nez v2, :cond_0

    .line 223
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v2, "backgroundImage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImage:Ljava/lang/Object;

    .line 68
    const-string v2, "maskImage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImageMask:Ljava/lang/Object;

    .line 69
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->hasAnimation:Z

    .line 70
    const-string v2, "animation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->hasAnimation:Z

    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/render/PDivView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float v24, v2, v3

    .line 75
    .local v24, "viewW":F
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/render/PDivView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float v23, v2, v3

    .line 77
    .local v23, "viewH":F
    const-string v2, "borderColor"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move-object v13, v2

    check-cast v13, [I

    .line 78
    .local v13, "borderColor":[I
    const-string v2, "borderWidth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    move-object v15, v2

    check-cast v15, [F

    .line 79
    .local v15, "borderWidth":[F
    const-string v2, "borderStyle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v14, v2

    check-cast v14, [Ljava/lang/String;

    .line 80
    .local v14, "borderStyle":[Ljava/lang/String;
    const-string v2, "borderRadius"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    move-object/from16 v22, v2

    check-cast v22, [F

    .line 81
    .local v22, "roundRadius":[F
    const-string v2, "backgroundSize"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundSize:Ljava/lang/String;

    .line 82
    const-string v2, "backgroundSizeW"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/utils/Dimension;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 83
    const-string v2, "backgroundSizeH"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/utils/Dimension;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 84
    const-string v2, "backgroundPositionX"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/utils/Dimension;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundPositionX:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 85
    const-string v2, "backgroundPositionY"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/utils/Dimension;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundPositionY:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 88
    new-instance v2, Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-direct {v2}, Lcom/tencent/plato/sdk/IImageLoader$Option;-><init>()V

    .line 89
    move/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v2, v0, v1}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setViewSize(FF)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v2

    .line 90
    move-object/from16 v0, v22

    invoke-virtual {v2, v13, v15, v14, v0}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setBorder([I[F[Ljava/lang/String;[F)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v2

    const-string v3, "backgroundColor"

    const/4 v4, 0x0

    .line 92
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundPositionX:Lcom/tencent/plato/sdk/utils/Dimension;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundPositionY:Lcom/tencent/plato/sdk/utils/Dimension;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundSize:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

    const-string v9, "backgroundRepeatX"

    const/4 v10, 0x1

    .line 98
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "backgroundRepeatY"

    const/16 v25, 0x1

    .line 99
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v10, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 91
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setBackground(ILcom/tencent/plato/sdk/utils/Dimension;Lcom/tencent/plato/sdk/utils/Dimension;Ljava/lang/String;Lcom/tencent/plato/sdk/utils/Dimension;Lcom/tencent/plato/sdk/utils/Dimension;ZZ)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v21

    .line 103
    .local v21, "option":Lcom/tencent/plato/sdk/IImageLoader$Option;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImage:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->hasAnimation:Z

    if-nez v2, :cond_6

    .line 104
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->listener:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    if-eqz v2, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/plato/sdk/render/PDivView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v3}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PDivView;->listener:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    invoke-interface {v2, v3, v4}, Lcom/tencent/plato/sdk/IImageLoader;->cancel(Landroid/content/Context;Lcom/tencent/plato/sdk/IImageLoader$Listener;)V

    .line 108
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/plato/sdk/utils/ViewUtils;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance v2, Lcom/tencent/plato/sdk/render/PDivView$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v1}, Lcom/tencent/plato/sdk/render/PDivView$1;-><init>(Lcom/tencent/plato/sdk/render/PDivView;Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->listener:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    .line 135
    new-instance v2, Lcom/tencent/plato/sdk/render/PDivView$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v1}, Lcom/tencent/plato/sdk/render/PDivView$2;-><init>(Lcom/tencent/plato/sdk/render/PDivView;Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->listener_mask:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    .line 160
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundDrawableMask:Landroid/graphics/drawable/Drawable;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImageMask:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImageMask:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 163
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImageMask:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PDivView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 165
    invoke-interface {v4}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/plato/sdk/render/PDivView;->listener_mask:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    .line 163
    move-object/from16 v0, v21

    invoke-interface {v3, v2, v4, v5, v0}, Lcom/tencent/plato/sdk/IImageLoader;->loadDrawable(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/plato/sdk/IImageLoader$Listener;Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    .line 172
    :cond_3
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImage:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PDivView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 174
    invoke-interface {v4}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/plato/sdk/render/PDivView;->listener:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    .line 172
    move-object/from16 v0, v21

    invoke-interface {v3, v2, v4, v5, v0}, Lcom/tencent/plato/sdk/IImageLoader;->loadDrawable(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/plato/sdk/IImageLoader$Listener;Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    goto/16 :goto_0

    .line 180
    :cond_4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImage:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 181
    .local v11, "bitmap":Landroid/graphics/Bitmap;
    new-instance v16, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 182
    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 183
    move-object/from16 v0, v21

    invoke-static {v11, v0}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->createBitmap(Landroid/graphics/Bitmap;Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 185
    .local v16, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImageMask:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/plato/sdk/utils/ViewUtils;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 196
    .end local v11    # "bitmap":Landroid/graphics/Bitmap;
    .end local v16    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :catch_0
    move-exception v18

    .line 197
    .local v18, "e":Ljava/io/IOException;
    const-class v2, Lcom/tencent/plato/sdk/render/PDivView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeStream failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 189
    .end local v18    # "e":Ljava/io/IOException;
    .restart local v11    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v16    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->backgroundImageMask:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 190
    .local v12, "bitmapMask":Landroid/graphics/Bitmap;
    new-instance v17, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 191
    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v3, v12, v0}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->createBitmapWithMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 193
    .local v17, "drawableMask":Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/tencent/plato/sdk/utils/ViewUtils;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 201
    .end local v11    # "bitmap":Landroid/graphics/Bitmap;
    .end local v12    # "bitmapMask":Landroid/graphics/Bitmap;
    .end local v16    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v17    # "drawableMask":Landroid/graphics/drawable/BitmapDrawable;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->listener:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    if-eqz v2, :cond_7

    .line 202
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/plato/sdk/render/PDivView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v3}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/plato/sdk/render/PDivView;->listener:Lcom/tencent/plato/sdk/IImageLoader$Listener;

    invoke-interface {v2, v3, v4}, Lcom/tencent/plato/sdk/IImageLoader;->cancel(Landroid/content/Context;Lcom/tencent/plato/sdk/IImageLoader$Listener;)V

    .line 204
    :cond_7
    const-string v2, "backgroundGradient"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/plato/sdk/utils/PGradient;

    .line 206
    .local v19, "gradient":Lcom/tencent/plato/sdk/utils/PGradient;
    if-eqz v15, :cond_c

    const/4 v2, 0x0

    aget v2, v15, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    const/4 v2, 0x1

    aget v2, v15, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    const/4 v2, 0x2

    aget v2, v15, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    const/4 v2, 0x3

    aget v2, v15, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_c

    :cond_8
    const/16 v20, 0x1

    .line 207
    .local v20, "needSetBackground":Z
    :goto_1
    if-eqz v20, :cond_d

    if-eqz v14, :cond_d

    const-string v2, "none"

    const/4 v3, 0x0

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "none"

    const/4 v3, 0x1

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "none"

    const/4 v3, 0x2

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "none"

    const/4 v3, 0x3

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_9
    const/16 v20, 0x1

    .line 208
    :goto_2
    if-nez v20, :cond_a

    if-eqz v22, :cond_e

    const/4 v2, 0x0

    aget v2, v22, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_a

    const/4 v2, 0x1

    aget v2, v22, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_a

    const/4 v2, 0x2

    aget v2, v22, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_a

    const/4 v2, 0x3

    aget v2, v22, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    :cond_a
    const/16 v20, 0x1

    .line 209
    :goto_3
    if-nez v20, :cond_b

    if-eqz v19, :cond_f

    :cond_b
    const/16 v20, 0x1

    .line 210
    :goto_4
    if-eqz v20, :cond_11

    .line 211
    if-nez v19, :cond_10

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    invoke-static/range {v21 .. v21}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->createDrawable(Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/sdk/utils/ViewUtils;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 206
    .end local v20    # "needSetBackground":Z
    :cond_c
    const/16 v20, 0x0

    goto :goto_1

    .line 207
    .restart local v20    # "needSetBackground":Z
    :cond_d
    const/16 v20, 0x0

    goto :goto_2

    .line 208
    :cond_e
    const/16 v20, 0x0

    goto :goto_3

    .line 209
    :cond_f
    const/16 v20, 0x0

    goto :goto_4

    .line 214
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->createDrawable(Lcom/tencent/plato/sdk/utils/PGradient;Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/sdk/utils/ViewUtils;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 216
    :cond_11
    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    if-eqz v2, :cond_12

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 219
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/render/PDivView;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/plato/sdk/utils/ViewUtils;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
