.class public Lcom/tencent/plato/sdk/element/PSpanElement;
.super Lcom/tencent/plato/sdk/element/PElement;
.source "PSpanElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;,
        Lcom/tencent/plato/sdk/element/PSpanElement$Provider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PSpanElement"

.field private static hasRefreshSurface4FontFamily:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fontScale:F

.field private isLineThroughTextDecoration:Z

.field private isUnderlineTextDecoration:Z

.field private mFontColor:Ljava/lang/String;

.field private mFontFamily:Ljava/lang/String;

.field private mFontSize:F

.field private mFontStyle:I

.field private mFontWeight:I

.field private mLetterSpacing:F

.field private mLineGap:F

.field private mLineHeight:Ljava/lang/Float;

.field private mNumberOfLines:I

.field private mTextAlign:Landroid/text/Layout$Alignment;

.field private mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

.field private mTextOverflow:Landroid/text/TextUtils$TruncateAt;

.field private mVerticalAlign:I

.field private padding:[F

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/element/PSpanElement;->hasRefreshSurface4FontFamily:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 5
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 47
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontSize:F

    .line 48
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontColor:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->value:Ljava/lang/String;

    .line 50
    iput v3, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontWeight:I

    .line 51
    iput v3, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontStyle:I

    .line 52
    iput-object v4, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontFamily:Ljava/lang/String;

    .line 53
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextAlign:Landroid/text/Layout$Alignment;

    .line 54
    iput-object v4, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextOverflow:Landroid/text/TextUtils$TruncateAt;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->isUnderlineTextDecoration:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->isLineThroughTextDecoration:Z

    .line 57
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineHeight:Ljava/lang/Float;

    .line 58
    iput v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mNumberOfLines:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mVerticalAlign:I

    .line 60
    iput v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLetterSpacing:F

    .line 61
    iput v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineGap:F

    .line 62
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->fontScale:F

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    .line 72
    new-instance v0, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/element/PSpanElement$ViewMeasureFunction;-><init>(Lcom/tencent/plato/sdk/element/PSpanElement;)V

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/PSpanElement;->setMeasureFunction(Lcom/tencent/plato/layout/PMeasureFunction;)V

    .line 73
    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/element/LayoutNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/element/LayoutNode;
    .param p1, "x1"    # I

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/element/PSpanElement;->setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->hasRefresh4FontFamily(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->setRefreshed4FontFamily(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/element/PSpanElement;)Lcom/tencent/plato/sdk/element/text/PTextData;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/element/PSpanElement;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/plato/sdk/element/PSpanElement;Lcom/tencent/plato/sdk/element/text/PTextData;)Lcom/tencent/plato/sdk/element/text/PTextData;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/element/PSpanElement;
    .param p1, "x1"    # Lcom/tencent/plato/sdk/element/text/PTextData;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    return-object p1
.end method

.method private buildCellList(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;Lcom/tencent/plato/sdk/element/IElement;Ljava/util/List;)V
    .locals 10
    .param p1, "textLayout"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;
    .param p2, "element"    # Lcom/tencent/plato/sdk/element/IElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;",
            "Lcom/tencent/plato/sdk/element/IElement;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    .local p3, "parentListeners":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;>;"
    invoke-interface {p2}, Lcom/tencent/plato/sdk/element/IElement;->getChildCount()I

    move-result v2

    .line 421
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 422
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .local v5, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;>;"
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    invoke-interface {p2, v3}, Lcom/tencent/plato/sdk/element/IElement;->getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v1

    .line 425
    .local v1, "child":Lcom/tencent/plato/sdk/element/IElement;
    const-string v7, "span"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getElementType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 426
    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getEvents()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getEvents()Ljava/util/List;

    move-result-object v7

    const-string v8, "click"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 427
    new-instance v7, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v8

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getEvents()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    invoke-direct {p0, p1, v1, v5}, Lcom/tencent/plato/sdk/element/PSpanElement;->buildCellList(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;Lcom/tencent/plato/sdk/element/IElement;Ljava/util/List;)V

    .line 421
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 430
    :cond_2
    const-string v7, "text"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getElementType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v1

    .line 431
    check-cast v6, Lcom/tencent/plato/sdk/element/PTextElement;

    .line 432
    .local v6, "textNode":Lcom/tencent/plato/sdk/element/PTextElement;
    invoke-virtual {v6}, Lcom/tencent/plato/sdk/element/PTextElement;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 433
    invoke-virtual {v6}, Lcom/tencent/plato/sdk/element/PTextElement;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, p2, v7}, Lcom/tencent/plato/sdk/element/PSpanElement;->createTextCell(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;Lcom/tencent/plato/sdk/element/IElement;Ljava/lang/String;)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v0

    .line 434
    .local v0, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setParentClickListener(Ljava/util/List;)V

    .line 435
    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->appendTextCell(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    goto :goto_1

    .line 437
    .end local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v6    # "textNode":Lcom/tencent/plato/sdk/element/PTextElement;
    :cond_3
    const-string v7, "img"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getElementType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v4, v1

    .line 438
    check-cast v4, Lcom/tencent/plato/sdk/element/PImgElement;

    .line 439
    .local v4, "imgNode":Lcom/tencent/plato/sdk/element/PImgElement;
    iget-object v7, v4, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 440
    invoke-direct {p0, v4}, Lcom/tencent/plato/sdk/element/PSpanElement;->createImageCell(Lcom/tencent/plato/sdk/element/IElement;)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v0

    .line 441
    .restart local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setParentClickListener(Ljava/util/List;)V

    .line 442
    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->appendTextCell(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    goto :goto_1

    .line 444
    .end local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v4    # "imgNode":Lcom/tencent/plato/sdk/element/PImgElement;
    :cond_4
    const-string v7, "br"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getElementType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 445
    const-string v7, "\n"

    invoke-static {v7}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->create(Ljava/lang/String;)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->getTextCell()Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    move-result-object v0

    .line 446
    .restart local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->appendTextCell(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    goto :goto_1

    .line 449
    .end local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v1    # "child":Lcom/tencent/plato/sdk/element/IElement;
    .end local v5    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;>;"
    :cond_5
    return-void
.end method

.method private createImageCell(Lcom/tencent/plato/sdk/element/IElement;)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .locals 27
    .param p1, "element"    # Lcom/tencent/plato/sdk/element/IElement;

    .prologue
    .line 545
    move-object/from16 v15, p1

    check-cast v15, Lcom/tencent/plato/sdk/element/PImgElement;

    .line 547
    .local v15, "iElement":Lcom/tencent/plato/sdk/element/PImgElement;
    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/PImgElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v21

    .line 548
    .local v21, "styles":Lcom/tencent/plato/sdk/element/PStyles;
    const-string v2, "width"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/tencent/plato/sdk/utils/Dimension;

    .line 549
    .local v25, "widthDim":Lcom/tencent/plato/sdk/utils/Dimension;
    const-string v2, "height"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/plato/sdk/utils/Dimension;

    .line 550
    .local v14, "heightDim":Lcom/tencent/plato/sdk/utils/Dimension;
    move-object/from16 v0, v25

    iget v2, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float v24, v2, v3

    .line 551
    .local v24, "viewW":F
    iget v2, v14, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float v23, v2, v3

    .line 553
    .local v23, "viewH":F
    const-string v2, "borderColor"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move-object v11, v2

    check-cast v11, [I

    .line 554
    .local v11, "borderColor":[I
    const-string v2, "borderWidth"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    move-object v13, v2

    check-cast v13, [F

    .line 555
    .local v13, "borderWidth":[F
    const-string v2, "borderStyle"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v12, v2

    check-cast v12, [Ljava/lang/String;

    .line 556
    .local v12, "borderStyle":[Ljava/lang/String;
    const-string v2, "borderRadius"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    move-object/from16 v20, v2

    check-cast v20, [F

    .line 557
    .local v20, "roundRadius":[F
    const-string v2, "backgroundSize"

    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 558
    .local v6, "backgroundSize":Ljava/lang/String;
    const-string v2, "backgroundSizeW"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/plato/sdk/utils/Dimension;

    .line 559
    .local v7, "backgroundSizeW":Lcom/tencent/plato/sdk/utils/Dimension;
    const-string v2, "backgroundSizeH"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/plato/sdk/utils/Dimension;

    .line 560
    .local v8, "backgroundSizeH":Lcom/tencent/plato/sdk/utils/Dimension;
    const-string v2, "backgroundPositionX"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/utils/Dimension;

    .line 561
    .local v4, "backgroundPositionX":Lcom/tencent/plato/sdk/utils/Dimension;
    const-string v2, "backgroundPositionY"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/utils/Dimension;

    .line 562
    .local v5, "backgroundPositionY":Lcom/tencent/plato/sdk/utils/Dimension;
    const-string v2, "resizeMode"

    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 565
    .local v19, "resizeMode":Ljava/lang/String;
    new-instance v2, Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-direct {v2}, Lcom/tencent/plato/sdk/IImageLoader$Option;-><init>()V

    .line 566
    move/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v2, v0, v1}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setViewSize(FF)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v2

    .line 567
    move-object/from16 v0, v20

    invoke-virtual {v2, v11, v13, v12, v0}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setBorder([I[F[Ljava/lang/String;[F)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v2

    const-string v3, "backgroundColor"

    const/4 v9, 0x0

    .line 569
    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v9}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v9, "backgroundRepeatX"

    const/4 v10, 0x1

    .line 575
    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "backgroundRepeatY"

    const/16 v26, 0x1

    .line 576
    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-virtual {v0, v10, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 568
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setBackground(ILcom/tencent/plato/sdk/utils/Dimension;Lcom/tencent/plato/sdk/utils/Dimension;Ljava/lang/String;Lcom/tencent/plato/sdk/utils/Dimension;Lcom/tencent/plato/sdk/utils/Dimension;ZZ)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v17

    .line 578
    .local v17, "option":Lcom/tencent/plato/sdk/IImageLoader$Option;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setMode(Ljava/lang/String;)Lcom/tencent/plato/sdk/IImageLoader$Option;

    .line 582
    :cond_0
    new-instance v16, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;-><init>()V

    .line 583
    .local v16, "imageCell":Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;
    const-string v2, "verticalAlign"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v22

    .line 584
    .local v22, "verticalAlign":I
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->setVerticalAlign(I)V

    .line 585
    iget-object v2, v15, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->setImage(Ljava/lang/String;Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    .line 587
    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/PImgElement;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/PImgElement;->getEvents()Ljava/util/List;

    move-result-object v2

    const-string v3, "click"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 588
    new-instance v2, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/PImgElement;->getRefId()I

    move-result v3

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/PImgElement;->getEvents()Ljava/util/List;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;-><init>(ILjava/util/List;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->setClickListener(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;)V

    .line 591
    :cond_1
    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/PImgElement;->getPadding()[F

    move-result-object v18

    .line 592
    .local v18, "padding":[F
    if-eqz v18, :cond_2

    move-object/from16 v0, v18

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 593
    const/4 v2, 0x3

    aget v2, v18, v2

    const/4 v3, 0x0

    aget v3, v18, v3

    const/4 v9, 0x1

    aget v9, v18, v9

    const/4 v10, 0x2

    aget v10, v18, v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v9, v10}, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->setPadding(FFFF)V

    .line 596
    :cond_2
    return-object v16
.end method

.method private createTextCell(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;Lcom/tencent/plato/sdk/element/IElement;Ljava/lang/String;)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .locals 16
    .param p1, "textLayout"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;
    .param p2, "element"    # Lcom/tencent/plato/sdk/element/IElement;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 474
    move-object/from16 v12, p2

    check-cast v12, Lcom/tencent/plato/sdk/element/PSpanElement;

    .line 475
    .local v12, "tElement":Lcom/tencent/plato/sdk/element/PSpanElement;
    invoke-static/range {p3 .. p3}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->create(Ljava/lang/String;)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    move-result-object v2

    .line 477
    .local v2, "builder":Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getFontSize()F

    move-result v10

    .line 478
    .local v10, "fontSize":F
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getFontColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->setTextColor(I)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    move-result-object v3

    float-to-double v14, v10

    .line 479
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->setTextSize(F)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    .line 482
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getBackgroundColor()I

    move-result v9

    .line 483
    .local v9, "bkColor":I
    if-eqz v9, :cond_0

    .line 484
    invoke-virtual {v2, v9}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->setBackgroundColor(I)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    .line 487
    :cond_0
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getFontStyle()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getFontWeight()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 488
    :cond_1
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getFontLoader()Lcom/tencent/plato/sdk/IFontLoader;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v7, Lcom/tencent/plato/sdk/element/PSpanElement$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement$1;-><init>(Lcom/tencent/plato/sdk/element/PSpanElement;Lcom/tencent/plato/sdk/element/IElement;)V

    .line 504
    .local v7, "listener":Lcom/tencent/plato/sdk/IFontLoader$Listener;
    :goto_0
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/plato/sdk/dom/IDom;->getRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/plato/sdk/dom/IDom;->getRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/plato/IPlatoRuntime;->getBundle()Ljava/lang/String;

    move-result-object v5

    .line 505
    .local v5, "bundle":Ljava/lang/String;
    :goto_1
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getFontStyle()I

    move-result v3

    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getFontWeight()I

    move-result v4

    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getFontFamily()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->setFont(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/plato/sdk/IFontLoader$Listener;Landroid/content/res/AssetManager;)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    .line 517
    .end local v5    # "bundle":Ljava/lang/String;
    .end local v7    # "listener":Lcom/tencent/plato/sdk/IFontLoader$Listener;
    :cond_2
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->isUnderlineTextDecoration()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 518
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->setUnderline(Z)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    .line 520
    :cond_3
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->isLineThroughTextDecoration()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 521
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->setStrikethrough(Z)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    .line 525
    :cond_4
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getLineHeight()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 526
    .local v11, "lineHeight":F
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 527
    float-to-int v3, v11

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->setLineHeight(I)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    .line 530
    :cond_5
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getLetterSpacing()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 531
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getLetterSpacing()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->setLetterSpacing(F)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    .line 534
    :cond_6
    invoke-virtual {v12}, Lcom/tencent/plato/sdk/element/PSpanElement;->getVerticalAlign()I

    move-result v13

    .line 535
    .local v13, "verticalAlign":I
    invoke-virtual {v2, v13}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->setVerticalAlign(I)Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;

    .line 541
    invoke-virtual {v2}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell$Builder;->getTextCell()Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    move-result-object v3

    return-object v3

    .line 488
    .end local v11    # "lineHeight":F
    .end local v13    # "verticalAlign":I
    :cond_7
    const/4 v7, 0x0

    goto :goto_0

    .line 504
    .restart local v7    # "listener":Lcom/tencent/plato/sdk/IFontLoader$Listener;
    :cond_8
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private static hasRefresh4FontFamily(Ljava/lang/String;)Z
    .locals 2
    .param p0, "fontFamily"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 600
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 607
    :goto_0
    return v0

    .line 604
    :cond_0
    sget-object v0, Lcom/tencent/plato/sdk/element/PSpanElement;->hasRefreshSurface4FontFamily:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/plato/sdk/element/PSpanElement;->hasRefreshSurface4FontFamily:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 607
    goto :goto_0
.end method

.method private initCellLayut(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;)V
    .locals 5
    .param p1, "textLayout"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->getNumberOfLines()I

    move-result v1

    if-lez v1, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->getNumberOfLines()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setMaxLine(I)V

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->getPadding()[F

    move-result-object v0

    .line 461
    .local v0, "padding":[F
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 462
    const/4 v1, 0x3

    aget v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    float-to-int v3, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    float-to-int v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setPadding(IIII)V

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->getTextOverflow()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setEllipsis(Landroid/text/TextUtils$TruncateAt;)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->getLineGap()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->getLineGap()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setLineSpace(I)V

    .line 471
    :cond_2
    return-void
.end method

.method private static setRefreshed4FontFamily(Ljava/lang/String;)V
    .locals 2
    .param p0, "fontFamily"    # Ljava/lang/String;

    .prologue
    .line 611
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    sget-object v0, Lcom/tencent/plato/sdk/element/PSpanElement;->hasRefreshSurface4FontFamily:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_0
    return-void
.end method

.method private static setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V
    .locals 2
    .param p0, "root"    # Lcom/tencent/plato/sdk/element/LayoutNode;
    .param p1, "state"    # I

    .prologue
    .line 170
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "root text\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 171
    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->addState(I)V

    .line 175
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addChildAt(Lcom/tencent/plato/sdk/element/IElement;I)V
    .locals 3
    .param p1, "element"    # Lcom/tencent/plato/sdk/element/IElement;
    .param p2, "targetIndex"    # I

    .prologue
    .line 114
    move-object v0, p1

    check-cast v0, Lcom/tencent/plato/sdk/element/LayoutElement;

    .line 115
    .local v0, "child":Lcom/tencent/plato/sdk/element/LayoutElement;
    iget-object v1, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mParent:Lcom/tencent/plato/sdk/element/IElement;

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Child already has a parent, it must be removed first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mChildren:Ljava/util/List;

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mChildren:Ljava/util/List;

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mChildren:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    iput-object p0, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mParent:Lcom/tencent/plato/sdk/element/IElement;

    .line 125
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    .line 127
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/plato/sdk/element/PSpanElement;->setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutElement;->isTextElement()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/plato/sdk/element/LayoutNode;->addChildAt(Lcom/tencent/plato/layout/PlatoNode;I)V

    goto :goto_0
.end method

.method public createTextData()Lcom/tencent/plato/sdk/element/text/PTextData;
    .locals 3

    .prologue
    .line 411
    new-instance v0, Lcom/tencent/plato/sdk/element/text/PTextData;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/element/text/PTextData;-><init>()V

    .line 412
    .local v0, "textData":Lcom/tencent/plato/sdk/element/text/PTextData;
    new-instance v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;-><init>(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;)V

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    .line 413
    iget-object v1, v0, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-direct {p0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->initCellLayut(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;)V

    .line 414
    iget-object v1, v0, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, p0, v2}, Lcom/tencent/plato/sdk/element/PSpanElement;->buildCellList(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;Lcom/tencent/plato/sdk/element/IElement;Ljava/util/List;)V

    .line 415
    return-object v0
.end method

.method public dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "node"    # Lorg/json/JSONObject;

    .prologue
    .line 738
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 771
    .local v0, "dumpInfo":Lorg/json/JSONObject;
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 674
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "backgroundColor"

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/element/PStyles;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "backgroundColor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 677
    :cond_0
    return v0
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "span"

    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontSize:F

    return v0
.end method

.method public getFontStyle()I
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontStyle:I

    return v0
.end method

.method public getFontWeight()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontWeight:I

    return v0
.end method

.method public getLetterSpacing()F
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLetterSpacing:F

    return v0
.end method

.method public getLineGap()F
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineGap:F

    return v0
.end method

.method public getLineHeight()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineHeight:Ljava/lang/Float;

    return-object v0
.end method

.method public getNumberOfLines()I
    .locals 1

    .prologue
    .line 713
    iget v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mNumberOfLines:I

    return v0
.end method

.method public getPadding()[F
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    return-object v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextData()Lcom/tencent/plato/sdk/element/text/PTextData;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    return-object v0
.end method

.method public getTextOverflow()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextOverflow:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAlign()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mVerticalAlign:I

    return v0
.end method

.method public isLeafNode()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public isLineThroughTextDecoration()Z
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->isLineThroughTextDecoration:Z

    return v0
.end method

.method public isUnderlineTextDecoration()Z
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->isUnderlineTextDecoration:Z

    return v0
.end method

.method public letterSpacing(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "letterSpacing"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 359
    const-string v2, "normal"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    iput v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLetterSpacing:F

    .line 365
    :cond_0
    :goto_0
    const-string v1, "letterSpacing"

    iget v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLetterSpacing:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :cond_1
    return-void

    .line 361
    :cond_2
    const-string v2, "px"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 363
    .local v0, "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    if-nez v0, :cond_3

    :goto_1
    iput v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLetterSpacing:F

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_1
.end method

.method public lineGap(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "lineSpacing"
    .end annotation

    .prologue
    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 373
    .local v0, "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineGap:F

    .line 374
    const-string v1, "lineSpacing"

    iget v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineGap:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .end local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    return-void

    .line 373
    .restart local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_1
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_0
.end method

.method public padding(Ljava/lang/String;)V
    .locals 9
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 179
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->padding(Ljava/lang/String;)V

    .line 180
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "val":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 182
    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v5

    .line 185
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    aget v3, v3, v5

    aput v3, v2, v7

    .line 186
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    aget v3, v3, v5

    aput v3, v2, v8

    .line 187
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    aget v3, v3, v5

    aput v3, v2, v6

    goto :goto_1

    .line 190
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v4

    iget v4, v4, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v4, v3, v6

    aput v4, v2, v7

    goto :goto_1

    .line 193
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v8

    goto :goto_1

    .line 196
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v6

    goto :goto_1

    .line 200
    :cond_0
    const-string v2, "padding"

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    return-void

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public paddingBottom(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->paddingBottom(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 221
    const-string v0, "padding"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public paddingLeft(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->paddingLeft(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 228
    const-string v0, "padding"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public paddingRight(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->paddingRight(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 214
    const-string v0, "padding"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public paddingTop(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->paddingTop(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 207
    const-string v0, "padding"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->padding:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public removeChildAt(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->removeChildAt(I)V

    goto :goto_0
.end method

.method public retrieveData()Lcom/tencent/plato/sdk/render/data/ElementData;
    .locals 2

    .prologue
    .line 404
    invoke-super {p0}, Lcom/tencent/plato/sdk/element/PElement;->retrieveData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    .line 406
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/ElementData;
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    :goto_0
    iput-object v1, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    .line 407
    return-object v0

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSpanElement;->createTextData()Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v1

    goto :goto_0
.end method

.method public setAttribute(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 2
    .param p1, "props"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setAttribute(Lcom/tencent/plato/core/IReadableMap;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    .line 167
    :cond_0
    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "color"
    .end annotation

    .prologue
    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontColor:Ljava/lang/String;

    .line 242
    :cond_0
    const-string v0, "color"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "fontFamily"
    .end annotation

    .prologue
    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontFamily:Ljava/lang/String;

    .line 292
    :cond_0
    const-string v0, "fontFamily"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public setFontSize(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "fontSize"
    .end annotation

    .prologue
    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 249
    .local v0, "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    if-nez v0, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    iput v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontSize:F

    .line 250
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getPlatoConfig()Lcom/tencent/plato/sdk/PltConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/PltConfig;->isFollowSystemTextSize()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontSize:F

    iget v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->fontScale:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontSize:F

    .line 254
    .end local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    const-string v1, "fontSize"

    iget v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontSize:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    return-void

    .line 249
    .restart local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_1
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_0
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "fontStyle"
    .end annotation

    .prologue
    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const-string v0, "italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontStyle:I

    .line 284
    :cond_0
    :goto_0
    const-string v0, "fontStyle"

    iget v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    return-void

    .line 280
    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontStyle:I

    goto :goto_0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "fontWeight"
    .end annotation

    .prologue
    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 261
    const-string v0, "bold"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "500"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "600"

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "700"

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "800"

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "900"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontWeight:I

    .line 272
    :cond_1
    :goto_0
    const-string v0, "fontWeight"

    iget v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontWeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    return-void

    .line 269
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mFontWeight:I

    goto :goto_0
.end method

.method public setLineHeight(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "lineHeight"
    .end annotation

    .prologue
    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 339
    .local v0, "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineHeight:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineHeight:Ljava/lang/Float;

    .line 340
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getPlatoConfig()Lcom/tencent/plato/sdk/PltConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/PltConfig;->isFollowSystemTextSize()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineHeight:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->fontScale:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineHeight:Ljava/lang/Float;

    .line 344
    .end local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    const-string v1, "lineHeight"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mLineHeight:Ljava/lang/Float;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    return-void

    .line 339
    .restart local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_1
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_0
.end method

.method public setNumberOfLines(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "numberOfLines"
    .end annotation

    .prologue
    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mNumberOfLines:I

    .line 353
    :cond_0
    const-string v0, "numberOfLines"

    iget v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mNumberOfLines:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method public setStyle(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 2
    .param p1, "props"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setStyle(Lcom/tencent/plato/core/IReadableMap;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    .line 159
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "value"
    .end annotation

    .prologue
    .line 233
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->value:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "textAlign"
    .end annotation

    .prologue
    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextAlign:Landroid/text/Layout$Alignment;

    .line 306
    :cond_0
    :goto_0
    const-string v0, "textAlign"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextAlign:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    return-void

    .line 300
    :cond_1
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextAlign:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 302
    :cond_2
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextAlign:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "textDecorationLine"
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 323
    .local v0, "subString":Ljava/lang/String;
    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    iput-boolean v5, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->isUnderlineTextDecoration:Z

    .line 326
    :cond_0
    const-string v4, "line-through"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 327
    iput-boolean v5, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->isLineThroughTextDecoration:Z

    .line 322
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    .end local v0    # "subString":Ljava/lang/String;
    :cond_2
    const-string v1, "isUnderlineTextDecoration"

    iget-boolean v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->isUnderlineTextDecoration:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    const-string v1, "isLineThroughTextDecoration"

    iget-boolean v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->isLineThroughTextDecoration:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method public setTextOverflow(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "textOverflow"
    .end annotation

    .prologue
    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const-string v0, "ellipsis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextOverflow:Landroid/text/TextUtils$TruncateAt;

    .line 316
    :cond_0
    const-string v0, "textOverflow"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mTextOverflow:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method public verticalAlgin(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "verticalAlign"
    .end annotation

    .prologue
    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mVerticalAlign:I

    .line 394
    :cond_0
    :goto_0
    const-string v0, "verticalAlign"

    iget v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mVerticalAlign:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    return-void

    .line 383
    :cond_1
    const-string v0, "middle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mVerticalAlign:I

    goto :goto_0

    .line 385
    :cond_2
    const-string v0, "baseline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mVerticalAlign:I

    goto :goto_0

    .line 387
    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mVerticalAlign:I

    goto :goto_0

    .line 390
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown verticalAlign:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodeId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PSpanElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->getNodeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;)I

    goto :goto_0
.end method
