.class public Lcom/tencent/plato/sdk/render/PImageView;
.super Lcom/tencent/plato/sdk/render/PView;
.source "PImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    }
.end annotation


# instance fields
.field enableError:Z

.field enableLoad:Z

.field height:I

.field lastImageStyle:Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PView;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PImageView;->enableLoad:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PImageView;->enableError:Z

    return-void
.end method


# virtual methods
.method public attachEvent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x1

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PView;->attachEvent(Ljava/util/List;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PImageView;->view:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    .local v0, "event":Ljava/lang/String;
    const-string v2, "load"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/render/PImageView;->enableLoad:Z

    .line 133
    :cond_1
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/render/PImageView;->enableError:Z

    goto :goto_0

    .line 138
    .end local v0    # "event":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .local v0, "img":Landroid/widget/ImageView;
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PImageView;->view:Landroid/view/View;

    .line 42
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/sdk/render/PImageView;->refId:I

    .line 44
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRect;->getW()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/plato/sdk/render/PImageView;->width:I

    .line 45
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/plato/sdk/render/PImageView;->height:I

    .line 46
    return-void
.end method

.method public setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
    .locals 18
    .param p1, "styles"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    .line 50
    const-string v3, "src"

    const-string v17, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, "src":Ljava/lang/String;
    const-string v3, "defaultSrc"

    const-string v17, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    .local v5, "defaultSrc":Ljava/lang/String;
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 53
    const-class v3, Lcom/tencent/plato/sdk/render/PImageView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v17, "src is null"

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/render/PImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v17, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float v3, v3, v17

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v3, v3, v17

    float-to-int v3, v3

    int-to-float v3, v3

    sget v17, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float v16, v3, v17

    .line 59
    .local v16, "viewW":F
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/render/PImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v17, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float v3, v3, v17

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v3, v3, v17

    float-to-int v3, v3

    int-to-float v3, v3

    sget v17, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float v15, v3, v17

    .line 61
    .local v15, "viewH":F
    const-string v3, "borderColor"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    move-object v9, v3

    check-cast v9, [I

    .line 62
    .local v9, "borderColor":[I
    const-string v3, "borderWidth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    move-object v11, v3

    check-cast v11, [F

    .line 63
    .local v11, "borderWidth":[F
    const-string v3, "borderStyle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v10, v3

    check-cast v10, [Ljava/lang/String;

    .line 64
    .local v10, "borderStyle":[Ljava/lang/String;
    const-string v3, "borderRadius"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    move-object v14, v3

    check-cast v14, [F

    .line 65
    .local v14, "roundRadius":[F
    const-string v3, "backgroundColor"

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 66
    .local v8, "backgroundColor":I
    const-string v3, "resizeMode"

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 68
    .local v13, "resizeMode":Ljava/lang/String;
    new-instance v12, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;

    invoke-direct {v12}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;-><init>()V

    .line 69
    .local v12, "imageStyle":Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;
    invoke-static {v12, v4}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$002(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-static {v12, v5}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$102(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move/from16 v0, v16

    invoke-static {v12, v0}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$202(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;F)F

    .line 72
    invoke-static {v12, v15}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$302(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;F)F

    .line 73
    invoke-static {v12, v9}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$402(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;[I)[I

    .line 74
    invoke-static {v12, v11}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$502(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;[F)[F

    .line 75
    invoke-static {v12, v10}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$602(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;[Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    invoke-static {v12, v14}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$702(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;[F)[F

    .line 77
    invoke-static {v12, v8}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$802(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;I)I

    .line 78
    invoke-static {v12, v13}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->access$902(Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/plato/sdk/render/PImageView;->lastImageStyle:Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/plato/sdk/render/PImageView;->lastImageStyle:Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;

    invoke-virtual {v12, v3}, Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    :cond_2
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/plato/sdk/render/PImageView;->lastImageStyle:Lcom/tencent/plato/sdk/render/PImageView$ImageStyle;

    .line 85
    new-instance v3, Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/IImageLoader$Option;-><init>()V

    .line 86
    move/from16 v0, v16

    invoke-virtual {v3, v0, v15}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setViewSize(FF)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v9, v11, v10, v14}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setBorder([I[F[Ljava/lang/String;[F)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v8}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setBackgroundColor(I)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v6

    .line 91
    .local v6, "option":Lcom/tencent/plato/sdk/IImageLoader$Option;
    invoke-static/range {v16 .. v16}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 92
    invoke-static {v15}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 94
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatX:Z

    .line 95
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatY:Z

    .line 97
    if-eqz v13, :cond_3

    .line 98
    invoke-virtual {v6, v13}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setMode(Ljava/lang/String;)Lcom/tencent/plato/sdk/IImageLoader$Option;

    .line 101
    :cond_3
    new-instance v7, Lcom/tencent/plato/sdk/render/PImageView$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/plato/sdk/render/PImageView$1;-><init>(Lcom/tencent/plato/sdk/render/PImageView;)V

    .line 117
    .local v7, "listener":Lcom/tencent/plato/sdk/IImageLoader$Listener;
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v2

    .line 118
    .local v2, "imageLoader":Lcom/tencent/plato/sdk/IImageLoader;
    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :goto_1
    const-string v17, "imageLoader is null"

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 119
    if-eqz v2, :cond_0

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/plato/sdk/render/PImageView;->view:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/plato/sdk/render/PImageView;->view:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/plato/sdk/IImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/plato/sdk/IImageLoader$Option;Lcom/tencent/plato/sdk/IImageLoader$Listener;)V

    goto/16 :goto_0

    .line 118
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
