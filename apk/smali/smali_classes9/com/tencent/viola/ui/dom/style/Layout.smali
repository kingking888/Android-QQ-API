.class public Lcom/tencent/viola/ui/dom/style/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# static fields
.field private static final CSS_FLEX_DIRECTION_COLUMN:I

.field private static final CSS_FLEX_DIRECTION_COLUMN_REVERSE:I

.field private static final CSS_FLEX_DIRECTION_ROW:I

.field private static final CSS_FLEX_DIRECTION_ROW_REVERSE:I

.field public static TAG:Ljava/lang/String;

.field private static final dim:[I

.field private static final leading:[I

.field private static final leadingSpacing:[I

.field private static final pos:[I

.field private static final trailing:[I

.field private static final trailingSpacing:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 16
    const-string v0, "Layout"

    sput-object v0, Lcom/tencent/viola/ui/dom/style/Layout;->TAG:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->COLUMN:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ordinal()I

    move-result v0

    sput v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    .line 20
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->COLUMN_REVERSE:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ordinal()I

    move-result v0

    sput v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN_REVERSE:I

    .line 22
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ROW:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ordinal()I

    move-result v0

    sput v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW:I

    .line 24
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ROW_REVERSE:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ordinal()I

    move-result v0

    sput v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW_REVERSE:I

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    .line 56
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    .line 72
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    .line 84
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    return-void

    .line 29
    :array_0
    .array-data 4
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x3
        0x1
        0x2
        0x0
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data

    .line 72
    :array_4
    .array-data 4
        0x1
        0x3
        0x6
        0x6
    .end array-data

    .line 84
    :array_5
    .array-data 4
        0x3
        0x1
        0x7
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F
    .locals 8
    .param p0, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p1, "axis"    # I
    .param p2, "value"    # F

    .prologue
    const-wide/16 v6, 0x0

    .line 94
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 95
    .local v2, "min":F
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 97
    .local v1, "max":F
    sget v3, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    if-eq p1, v3, :cond_0

    sget v3, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN_REVERSE:I

    if-ne p1, v3, :cond_4

    .line 99
    :cond_0
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v2, v3, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    .line 100
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v1, v3, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    .line 107
    :cond_1
    :goto_0
    move v0, p2

    .line 110
    .local v0, "boundValue":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    float-to-double v4, v1

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    .line 111
    move v0, v1

    .line 114
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    float-to-double v4, v2

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    .line 115
    move v0, v2

    .line 118
    :cond_3
    return v0

    .line 101
    .end local v0    # "boundValue":F
    :cond_4
    sget v3, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW:I

    if-eq p1, v3, :cond_5

    sget v3, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW_REVERSE:I

    if-ne p1, v3, :cond_1

    .line 103
    :cond_5
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v2, v3, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minWidth:F

    .line 104
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v1, v3, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    goto :goto_0
.end method

.method private static getAlignItem(Lcom/tencent/viola/ui/dom/style/FlexNode;Lcom/tencent/viola/ui/dom/style/FlexNode;)Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .locals 2
    .param p0, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p1, "child"    # Lcom/tencent/viola/ui/dom/style/FlexNode;

    .prologue
    .line 213
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexAlign;->AUTO:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    if-eq v0, v1, :cond_0

    .line 214
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignItems:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    goto :goto_0
.end method

.method private static getCrossFlexDirection(ILcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)I
    .locals 1
    .param p0, "axis"    # I
    .param p1, "direction"    # Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .prologue
    .line 202
    sget v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN_REVERSE:I

    if-ne p0, v0, :cond_1

    .line 204
    :cond_0
    sget v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW:I

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/dom/style/Layout;->resolveAxis(ILcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)I

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    goto :goto_0
.end method

.method private static getFlexDirection(Lcom/tencent/viola/ui/dom/style/FlexNode;)I
    .locals 1
    .param p0, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexDirection:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ordinal()I

    move-result v0

    return v0
.end method

.method private static getRelativePosition(Lcom/tencent/viola/ui/dom/style/FlexNode;I)F
    .locals 4
    .param p0, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p1, "axis"    # I

    .prologue
    .line 156
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v2, v2, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    sget-object v3, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v3, v3, p1

    aget v0, v2, v3

    .line 157
    .local v0, "lead":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    .end local v0    # "lead":F
    :goto_0
    return v0

    .line 161
    .restart local v0    # "lead":F
    :cond_0
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v2, v2, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    sget-object v3, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v3, v3, p1

    aget v1, v2, v3

    .line 162
    .local v1, "trailingPos":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_1
    neg-float v2, v1

    goto :goto_1
.end method

.method private static isFlex(Lcom/tencent/viola/ui/dom/style/FlexNode;)Z
    .locals 2
    .param p0, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isMeasureDefined(Lcom/tencent/viola/ui/dom/style/FlexNode;)Z
    .locals 1
    .param p0, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public static layoutNode(Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)V
    .locals 3
    .param p0, "layoutContext"    # Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;
    .param p1, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p2, "parentMaxWidth"    # F
    .param p3, "parentDirection"    # Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .prologue
    .line 249
    invoke-static {p1, p2}, Lcom/tencent/viola/ui/dom/style/Layout;->needsRelayout(Lcom/tencent/viola/ui/dom/style/FlexNode;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->requestedWidth:F

    .line 252
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->requestedHeight:F

    .line 253
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    iput p2, v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->parentMaxWidth:F

    .line 256
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/viola/ui/dom/style/Layout;->layoutNodeImpl(Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)V

    .line 257
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    invoke-virtual {p1, v0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->updateLastLayout(Lcom/tencent/viola/ui/dom/style/FlexLayout;)Z

    .line 263
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->markHasNewLayout()V

    .line 264
    return-void

    .line 259
    :cond_0
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexLayout;->copy(Lcom/tencent/viola/ui/dom/style/FlexLayout;)V

    .line 260
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    invoke-virtual {p1, v0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->updateLastLayout(Lcom/tencent/viola/ui/dom/style/FlexLayout;)Z

    goto :goto_0
.end method

.method private static layoutNodeImpl(Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)V
    .locals 85
    .param p0, "layoutContext"    # Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;
    .param p1, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p2, "parentMaxWidth"    # F
    .param p3, "parentDirection"    # Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .prologue
    .line 275
    const/16 v34, 0x0

    .local v34, "i":I
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildCount()I

    move-result v13

    .local v13, "childCount":I
    :goto_0
    move/from16 v0, v34

    if-ge v0, v13, :cond_1

    .line 276
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v77

    if-eqz v77, :cond_0

    .line 277
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v77

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    invoke-virtual/range {v77 .. v77}, Lcom/tencent/viola/ui/dom/style/FlexLayout;->resetResult()V

    .line 275
    :cond_0
    add-int/lit8 v34, v34, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-nez v77, :cond_3

    .line 1105
    :cond_2
    return-void

    .line 286
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->resolveDirection(Lcom/tencent/viola/ui/dom/style/FlexNode;Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    move-result-object v24

    .line 288
    .local v24, "direction":Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;
    invoke-static/range {p1 .. p1}, Lcom/tencent/viola/ui/dom/style/Layout;->getFlexDirection(Lcom/tencent/viola/ui/dom/style/FlexNode;)I

    move-result v77

    move/from16 v0, v77

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->resolveAxis(ILcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)I

    move-result v56

    .line 290
    .local v56, "mainAxis":I
    move/from16 v0, v56

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->getCrossFlexDirection(ILcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)I

    move-result v16

    .line 292
    .local v16, "crossAxis":I
    sget v77, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW:I

    move/from16 v0, v77

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->resolveAxis(ILcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)I

    move-result v72

    .line 295
    .local v72, "resolvedRowAxis":I
    move-object/from16 v0, p1

    move/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->setDimensionFromStyle(Lcom/tencent/viola/ui/dom/style/FlexNode;I)V

    .line 296
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->setDimensionFromStyle(Lcom/tencent/viola/ui/dom/style/FlexNode;I)V

    .line 297
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v77

    iput-object v0, v1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .line 300
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v78, v78, v56

    aget v79, v77, v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v56

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v56

    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    .line 301
    move-object/from16 v0, p1

    move/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->getRelativePosition(Lcom/tencent/viola/ui/dom/style/FlexNode;I)F

    move-result v81

    add-float v80, v80, v81

    add-float v79, v79, v80

    aput v79, v77, v78

    .line 302
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v56

    aget v79, v77, v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v81, v81, v56

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v82, v82, v56

    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    .line 303
    move-object/from16 v0, p1

    move/from16 v1, v56

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->getRelativePosition(Lcom/tencent/viola/ui/dom/style/FlexNode;I)F

    move-result v81

    add-float v80, v80, v81

    add-float v79, v79, v80

    aput v79, v77, v78

    .line 305
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v78, v78, v16

    aget v79, v77, v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v16

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v16

    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    .line 306
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->getRelativePosition(Lcom/tencent/viola/ui/dom/style/FlexNode;I)F

    move-result v81

    add-float v80, v80, v81

    add-float v79, v79, v80

    aput v79, v77, v78

    .line 307
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v16

    aget v79, v77, v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v81, v81, v16

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v82, v82, v16

    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    .line 308
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->getRelativePosition(Lcom/tencent/viola/ui/dom/style/FlexNode;I)F

    move-result v81

    add-float v80, v80, v81

    add-float v79, v79, v80

    aput v79, v77, v78

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildCount()I

    move-result v13

    .line 315
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v78, v78, v72

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v79, v72

    invoke-virtual/range {v77 .. v79}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v77

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v72

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v72

    .line 316
    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v72

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v72

    .line 317
    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v80, v80, v72

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v72

    .line 318
    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v78, v78, v79

    add-float v68, v77, v78

    .line 325
    .local v68, "paddingAndBorderAxisResolvedRow":F
    invoke-static/range {p1 .. p1}, Lcom/tencent/viola/ui/dom/style/Layout;->isMeasureDefined(Lcom/tencent/viola/ui/dom/style/FlexNode;)Z

    move-result v77

    if-eqz v77, :cond_9

    .line 327
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_e

    const/16 v41, 0x1

    .line 329
    .local v41, "isResolvedRowDimDefined":Z
    :goto_1
    const/high16 v76, 0x7fc00000    # Float.NaN

    .line 331
    .local v76, "width":F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_f

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide/16 v80, 0x0

    cmpl-double v77, v78, v80

    if-ltz v77, :cond_f

    .line 333
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    const/16 v78, 0x0

    aget v76, v77, v78

    .line 343
    :goto_2
    sub-float v76, v76, v68

    .line 351
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide/16 v80, 0x0

    cmpl-double v77, v78, v80

    if-gez v77, :cond_11

    :cond_4
    if-nez v41, :cond_11

    const/16 v42, 0x1

    .line 352
    .local v42, "isRowUndefined":Z
    :goto_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    sget v79, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v78, v78, v79

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    sget v79, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v78, v78, v79

    aget v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide/16 v80, 0x0

    cmpl-double v77, v78, v80

    if-gez v77, :cond_12

    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    sget v79, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v78, v78, v79

    aget v77, v77, v78

    .line 353
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_12

    const/16 v36, 0x1

    .line 359
    .local v36, "isColumnUndefined":Z
    :goto_4
    if-nez v42, :cond_6

    if-eqz v36, :cond_8

    .line 360
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;->measureOutput:Lcom/tencent/viola/ui/dom/style/MeasureOutput;

    move-object/from16 v77, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v77

    move/from16 v2, v76

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/FlexNode;->measure(Lcom/tencent/viola/ui/dom/style/MeasureOutput;F)Lcom/tencent/viola/ui/dom/style/MeasureOutput;

    move-result-object v60

    .line 365
    .local v60, "measureDim":Lcom/tencent/viola/ui/dom/style/MeasureOutput;
    if-eqz v42, :cond_7

    .line 367
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    const/16 v78, 0x0

    move-object/from16 v0, v60

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->width:F

    move/from16 v79, v0

    add-float v79, v79, v68

    aput v79, v77, v78

    .line 370
    :cond_7
    if-eqz v36, :cond_8

    .line 372
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    const/16 v78, 0x1

    move-object/from16 v0, v60

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->height:F

    move/from16 v79, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    sget v82, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v81, v81, v82

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    sget v83, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v82, v82, v83

    .line 373
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    sget v83, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v82, v82, v83

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    sget v84, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v83, v83, v84

    .line 374
    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    sget v83, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v82, v82, v83

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    sget v84, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v83, v83, v84

    .line 375
    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    sget v83, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v82, v82, v83

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    sget v84, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    aget v83, v83, v84

    .line 376
    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    add-float v79, v79, v80

    aput v79, v77, v78

    .line 381
    .end local v60    # "measureDim":Lcom/tencent/viola/ui/dom/style/MeasureOutput;
    :cond_8
    if-eqz v13, :cond_2

    .line 386
    .end local v36    # "isColumnUndefined":Z
    .end local v41    # "isResolvedRowDimDefined":Z
    .end local v42    # "isRowUndefined":Z
    .end local v76    # "width":F
    :cond_9
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexWrap:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexWrap;->WRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_13

    const/16 v40, 0x1

    .line 388
    .local v40, "isNodeFlexWrap":Z
    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->justifyContent:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-object/from16 v46, v0

    .line 392
    .local v46, "justifyContent":Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v78, v78, v56

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v79, v56

    invoke-virtual/range {v77 .. v79}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v77

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v51, v77, v78

    .line 393
    .local v51, "leadingPaddingAndBorderMain":F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v78, v78, v16

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v79, v16

    invoke-virtual/range {v77 .. v79}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v77

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v16

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v16

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v50, v77, v78

    .line 394
    .local v50, "leadingPaddingAndBorderCross":F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v78, v78, v56

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v79, v56

    invoke-virtual/range {v77 .. v79}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v77

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v80, v80, v56

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v56

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v78, v78, v79

    add-float v67, v77, v78

    .line 395
    .local v67, "paddingAndBorderAxisMain":F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v78, v78, v16

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v79, v16

    invoke-virtual/range {v77 .. v79}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v77

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v16

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v16

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v16

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v16

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v80, v80, v16

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v16

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v78, v78, v79

    add-float v66, v77, v78

    .line 398
    .local v66, "paddingAndBorderAxisCross":F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v56

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_14

    const/16 v38, 0x1

    .line 399
    .local v38, "isMainDimDefined":Z
    :goto_6
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_15

    const/16 v37, 0x1

    .line 400
    .local v37, "isCrossDimDefined":Z
    :goto_7
    sget v77, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW:I

    move/from16 v0, v56

    move/from16 v1, v77

    if-eq v0, v1, :cond_a

    sget v77, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW_REVERSE:I

    move/from16 v0, v56

    move/from16 v1, v77

    if-ne v0, v1, :cond_16

    :cond_a
    const/16 v39, 0x1

    .line 408
    .local v39, "isMainRowDirection":Z
    :goto_8
    const/16 v27, 0x0

    .line 409
    .local v27, "firstAbsoluteChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    const/16 v19, 0x0

    .line 411
    .local v19, "currentAbsoluteChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    const/16 v30, 0x0

    .line 412
    .local v30, "firstCrossStretchChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    const/16 v20, 0x0

    .line 415
    .local v20, "currentCrossStretchChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 416
    .local v23, "definedMainDim":F
    if-eqz v38, :cond_b

    .line 417
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v56

    aget v77, v77, v78

    sub-float v23, v77, v67

    .line 420
    :cond_b
    const/16 v74, 0x0

    .line 421
    .local v74, "startLine":I
    const/16 v26, 0x0

    .line 423
    .local v26, "endLine":I
    const/4 v7, 0x0

    .line 424
    .local v7, "alreadyComputedNextLayout":I
    const/16 v54, 0x0

    .line 425
    .local v54, "linesCrossDim":F
    const/16 v55, 0x0

    .line 426
    .local v55, "linesMainDim":F
    const/16 v53, 0x0

    .line 427
    .local v53, "linesCount":I
    :goto_9
    move/from16 v0, v26

    if-ge v0, v13, :cond_54

    .line 440
    const/16 v57, 0x0

    .line 444
    .local v57, "mainContentDim":F
    const/16 v32, 0x0

    .line 445
    .local v32, "flexibleChildrenCount":I
    const/16 v75, 0x0

    .line 446
    .local v75, "totalFlexible":F
    const/16 v65, 0x0

    .line 452
    .local v65, "nonFlexibleChildrenCount":I
    if-eqz v38, :cond_c

    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-object/from16 v0, v46

    move-object/from16 v1, v77

    if-eq v0, v1, :cond_d

    :cond_c
    if-nez v38, :cond_17

    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-object/from16 v0, v46

    move-object/from16 v1, v77

    if-eq v0, v1, :cond_17

    :cond_d
    const/16 v44, 0x1

    .line 455
    .local v44, "isSimpleStackMain":Z
    :goto_a
    if-eqz v44, :cond_18

    move/from16 v29, v13

    .line 459
    .local v29, "firstComplexMain":I
    :goto_b
    const/16 v43, 0x1

    .line 460
    .local v43, "isSimpleStackCross":Z
    move/from16 v28, v13

    .line 462
    .local v28, "firstComplexCross":I
    const/16 v31, 0x0

    .line 463
    .local v31, "firstFlexChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    const/16 v21, 0x0

    .line 466
    .local v21, "currentFlexChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    move/from16 v58, v51

    .line 467
    .local v58, "mainDim":F
    const/16 v17, 0x0

    .line 472
    .local v17, "crossDim":F
    move/from16 v34, v74

    :goto_c
    move/from16 v0, v34

    if-ge v0, v13, :cond_20

    .line 473
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v12

    .line 474
    .local v12, "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    if-eqz v12, :cond_19

    .line 475
    invoke-virtual {v12}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-nez v77, :cond_1a

    .line 476
    add-int/lit8 v26, v34, 0x1

    .line 472
    :goto_d
    add-int/lit8 v34, v34, 0x1

    goto :goto_c

    .line 327
    .end local v7    # "alreadyComputedNextLayout":I
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v17    # "crossDim":F
    .end local v19    # "currentAbsoluteChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v20    # "currentCrossStretchChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v21    # "currentFlexChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v23    # "definedMainDim":F
    .end local v26    # "endLine":I
    .end local v27    # "firstAbsoluteChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v28    # "firstComplexCross":I
    .end local v29    # "firstComplexMain":I
    .end local v30    # "firstCrossStretchChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v31    # "firstFlexChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v32    # "flexibleChildrenCount":I
    .end local v37    # "isCrossDimDefined":Z
    .end local v38    # "isMainDimDefined":Z
    .end local v39    # "isMainRowDirection":Z
    .end local v40    # "isNodeFlexWrap":Z
    .end local v43    # "isSimpleStackCross":Z
    .end local v44    # "isSimpleStackMain":Z
    .end local v46    # "justifyContent":Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
    .end local v50    # "leadingPaddingAndBorderCross":F
    .end local v51    # "leadingPaddingAndBorderMain":F
    .end local v53    # "linesCount":I
    .end local v54    # "linesCrossDim":F
    .end local v55    # "linesMainDim":F
    .end local v57    # "mainContentDim":F
    .end local v58    # "mainDim":F
    .end local v65    # "nonFlexibleChildrenCount":I
    .end local v66    # "paddingAndBorderAxisCross":F
    .end local v67    # "paddingAndBorderAxisMain":F
    .end local v74    # "startLine":I
    .end local v75    # "totalFlexible":F
    :cond_e
    const/16 v41, 0x0

    goto/16 :goto_1

    .line 334
    .restart local v41    # "isResolvedRowDimDefined":Z
    .restart local v76    # "width":F
    :cond_f
    if-eqz v41, :cond_10

    .line 336
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v76, v77, v78

    goto/16 :goto_2

    .line 339
    :cond_10
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v78, v78, v72

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v79, v72

    .line 340
    invoke-virtual/range {v77 .. v79}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v77

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v72

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v72

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    sub-float v76, p2, v77

    goto/16 :goto_2

    .line 351
    :cond_11
    const/16 v42, 0x0

    goto/16 :goto_3

    .line 353
    .restart local v42    # "isRowUndefined":Z
    :cond_12
    const/16 v36, 0x0

    goto/16 :goto_4

    .line 386
    .end local v41    # "isResolvedRowDimDefined":Z
    .end local v42    # "isRowUndefined":Z
    .end local v76    # "width":F
    :cond_13
    const/16 v40, 0x0

    goto/16 :goto_5

    .line 398
    .restart local v40    # "isNodeFlexWrap":Z
    .restart local v46    # "justifyContent":Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
    .restart local v50    # "leadingPaddingAndBorderCross":F
    .restart local v51    # "leadingPaddingAndBorderMain":F
    .restart local v66    # "paddingAndBorderAxisCross":F
    .restart local v67    # "paddingAndBorderAxisMain":F
    :cond_14
    const/16 v38, 0x0

    goto/16 :goto_6

    .line 399
    .restart local v38    # "isMainDimDefined":Z
    :cond_15
    const/16 v37, 0x0

    goto/16 :goto_7

    .line 400
    .restart local v37    # "isCrossDimDefined":Z
    :cond_16
    const/16 v39, 0x0

    goto/16 :goto_8

    .line 452
    .restart local v7    # "alreadyComputedNextLayout":I
    .restart local v19    # "currentAbsoluteChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v20    # "currentCrossStretchChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v23    # "definedMainDim":F
    .restart local v26    # "endLine":I
    .restart local v27    # "firstAbsoluteChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v30    # "firstCrossStretchChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v32    # "flexibleChildrenCount":I
    .restart local v39    # "isMainRowDirection":Z
    .restart local v53    # "linesCount":I
    .restart local v54    # "linesCrossDim":F
    .restart local v55    # "linesMainDim":F
    .restart local v57    # "mainContentDim":F
    .restart local v65    # "nonFlexibleChildrenCount":I
    .restart local v74    # "startLine":I
    .restart local v75    # "totalFlexible":F
    :cond_17
    const/16 v44, 0x0

    goto/16 :goto_a

    .restart local v44    # "isSimpleStackMain":Z
    :cond_18
    move/from16 v29, v74

    .line 455
    goto/16 :goto_b

    .line 480
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v17    # "crossDim":F
    .restart local v21    # "currentFlexChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v28    # "firstComplexCross":I
    .restart local v29    # "firstComplexMain":I
    .restart local v31    # "firstFlexChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v43    # "isSimpleStackCross":Z
    .restart local v58    # "mainDim":F
    :cond_19
    add-int/lit8 v26, v34, 0x1

    .line 481
    goto :goto_d

    .line 483
    :cond_1a
    move/from16 v0, v53

    iput v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->lineIndex:I

    .line 485
    const/16 v77, 0x0

    move-object/from16 v0, v77

    iput-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextAbsoluteChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 486
    const/16 v77, 0x0

    move-object/from16 v0, v77

    iput-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextFlexChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 488
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/tencent/viola/ui/dom/style/Layout;->getAlignItem(Lcom/tencent/viola/ui/dom/style/FlexNode;Lcom/tencent/viola/ui/dom/style/FlexNode;)Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-result-object v6

    .line 493
    .local v6, "alignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v6, v0, :cond_22

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_22

    if-eqz v37, :cond_22

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    .line 496
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_1b

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide/16 v80, 0x0

    cmpl-double v77, v78, v80

    if-gez v77, :cond_22

    .line 498
    :cond_1b
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v16

    aget v79, v79, v80

    sub-float v79, v79, v66

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v16

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v16

    .line 499
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v16

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v16

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    sub-float v79, v79, v80

    move/from16 v0, v16

    move/from16 v1, v79

    invoke-static {v12, v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v79

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v16

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v16

    .line 500
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v82, v82, v16

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v83, v83, v16

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v16

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v16

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v82, v0

    move-object/from16 v0, v82

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v82, v0

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v83, v83, v16

    sget-object v84, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v84, v84, v16

    invoke-virtual/range {v82 .. v84}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v82

    add-float v81, v81, v82

    add-float v80, v80, v81

    .line 498
    invoke-static/range {v79 .. v80}, Ljava/lang/Math;->max(FF)F

    move-result v79

    aput v79, v77, v78

    .line 537
    :cond_1c
    const/16 v63, 0x0

    .line 540
    .local v63, "nextContentDim":F
    if-eqz v38, :cond_2a

    invoke-static {v12}, Lcom/tencent/viola/ui/dom/style/Layout;->isFlex(Lcom/tencent/viola/ui/dom/style/FlexNode;)Z

    move-result v77

    if-eqz v77, :cond_2a

    .line 541
    add-int/lit8 v32, v32, 0x1

    .line 542
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    move/from16 v77, v0

    add-float v75, v75, v77

    .line 546
    if-nez v31, :cond_1d

    .line 547
    move-object/from16 v31, v12

    .line 549
    :cond_1d
    if-eqz v21, :cond_1e

    .line 550
    move-object/from16 v0, v21

    iput-object v12, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextFlexChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 552
    :cond_1e
    move-object/from16 v21, v12

    .line 556
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v78, v78, v56

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v79, v56

    invoke-virtual/range {v77 .. v79}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v77

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v80, v80, v56

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v56

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v78, v78, v79

    add-float v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    .line 557
    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v80, v80, v56

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v56

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v78, v78, v79

    add-float v63, v77, v78

    .line 590
    :cond_1f
    :goto_e
    if-eqz v40, :cond_2e

    if-eqz v38, :cond_2e

    add-float v77, v57, v63

    cmpl-float v77, v77, v23

    if-lez v77, :cond_2e

    move/from16 v0, v34

    move/from16 v1, v74

    if-eq v0, v1, :cond_2e

    .line 595
    add-int/lit8 v65, v65, -0x1

    .line 596
    const/4 v7, 0x1

    .line 656
    .end local v6    # "alignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v63    # "nextContentDim":F
    :cond_20
    const/16 v49, 0x0

    .line 657
    .local v49, "leadingMainDim":F
    const/4 v10, 0x0

    .line 661
    .local v10, "betweenMainDim":F
    const/16 v71, 0x0

    .line 662
    .local v71, "remainingMainDim":F
    if-eqz v38, :cond_37

    .line 663
    sub-float v71, v23, v57

    .line 669
    :goto_f
    if-eqz v32, :cond_3d

    .line 671
    div-float v33, v71, v75

    .line 677
    .local v33, "flexibleMainDim":F
    move-object/from16 v21, v31

    .line 678
    :goto_10
    if-eqz v21, :cond_38

    .line 679
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-eqz v77, :cond_21

    .line 680
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    move/from16 v77, v0

    mul-float v77, v77, v33

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    .line 681
    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v80, v80, v56

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v81, v81, v56

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v78, v78, v79

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v80, v80, v56

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v56

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v81, v81, v56

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v82, v82, v56

    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    add-float v79, v79, v80

    add-float v78, v78, v79

    add-float v9, v77, v78

    .line 682
    .local v9, "baseMainDim":F
    move-object/from16 v0, v21

    move/from16 v1, v56

    invoke-static {v0, v1, v9}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v11

    .line 686
    .local v11, "boundMainDim":F
    cmpl-float v77, v9, v11

    if-eqz v77, :cond_21

    .line 687
    sub-float v71, v71, v11

    .line 688
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    move/from16 v77, v0

    sub-float v75, v75, v77

    .line 691
    .end local v9    # "baseMainDim":F
    .end local v11    # "boundMainDim":F
    :cond_21
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextFlexChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-object/from16 v21, v0

    goto/16 :goto_10

    .line 504
    .end local v10    # "betweenMainDim":F
    .end local v33    # "flexibleMainDim":F
    .end local v49    # "leadingMainDim":F
    .end local v71    # "remainingMainDim":F
    .restart local v6    # "alignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    :cond_22
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->ABSOLUTE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_1c

    .line 506
    if-nez v27, :cond_23

    .line 507
    move-object/from16 v27, v12

    .line 509
    :cond_23
    if-eqz v19, :cond_24

    .line 510
    move-object/from16 v0, v19

    iput-object v12, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextAbsoluteChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 512
    :cond_24
    move-object/from16 v19, v12

    .line 516
    const/16 v35, 0x0

    .local v35, "ii":I
    :goto_11
    const/16 v77, 0x2

    move/from16 v0, v35

    move/from16 v1, v77

    if-ge v0, v1, :cond_1c

    .line 517
    if-eqz v35, :cond_27

    sget v8, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW:I

    .line 518
    .local v8, "axis":I
    :goto_12
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v8

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_26

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v8

    aget v77, v77, v78

    .line 519
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_25

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v8

    aget v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide/16 v80, 0x0

    cmpl-double v77, v78, v80

    if-gez v77, :cond_26

    :cond_25
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v78, v78, v8

    aget v77, v77, v78

    .line 520
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_26

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v8

    aget v77, v77, v78

    .line 521
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_26

    .line 524
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v78, v0

    sget-object v77, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v79, v77, v8

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v8

    aget v77, v77, v80

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v8

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v8

    .line 526
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v82, v82, v8

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v83, v83, v8

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v8

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v8

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v82, v0

    move-object/from16 v0, v82

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v82, v0

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v83, v83, v8

    sget-object v84, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v84, v84, v8

    invoke-virtual/range {v82 .. v84}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v82

    add-float v81, v81, v82

    add-float v80, v80, v81

    sub-float v77, v77, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v8

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v8

    .line 527
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v8

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v8

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    sub-float v80, v77, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v81, v81, v8

    aget v77, v77, v81

    .line 528
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_28

    const/16 v77, 0x0

    :goto_13
    sub-float v80, v80, v77

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v8

    aget v77, v77, v81

    .line 529
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_29

    const/16 v77, 0x0

    :goto_14
    sub-float v77, v80, v77

    .line 525
    move/from16 v0, v77

    invoke-static {v12, v8, v0}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v77

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v8

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v8

    .line 531
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v82, v82, v8

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v83, v83, v8

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v8

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v8

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v82, v0

    move-object/from16 v0, v82

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v82, v0

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v83, v83, v8

    sget-object v84, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v84, v84, v8

    invoke-virtual/range {v82 .. v84}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v82

    add-float v81, v81, v82

    add-float v80, v80, v81

    .line 524
    move/from16 v0, v77

    move/from16 v1, v80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v77

    aput v77, v78, v79

    .line 516
    :cond_26
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_11

    .line 517
    .end local v8    # "axis":I
    :cond_27
    sget v8, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    goto/16 :goto_12

    .line 528
    .restart local v8    # "axis":I
    :cond_28
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v81, v81, v8

    aget v77, v77, v81

    goto/16 :goto_13

    .line 529
    :cond_29
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v8

    aget v77, v77, v81

    goto/16 :goto_14

    .line 560
    .end local v8    # "axis":I
    .end local v35    # "ii":I
    .restart local v63    # "nextContentDim":F
    :cond_2a
    const/high16 v59, 0x7fc00000    # Float.NaN

    .line 561
    .local v59, "maxWidth":F
    if-nez v39, :cond_2b

    .line 563
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_2d

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide/16 v80, 0x0

    cmpl-double v77, v78, v80

    if-ltz v77, :cond_2d

    .line 564
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    sub-float v59, v77, v68

    .line 575
    :cond_2b
    :goto_15
    if-nez v7, :cond_2c

    .line 576
    move-object/from16 v0, p0

    move/from16 v1, v59

    move-object/from16 v2, v24

    invoke-static {v0, v12, v1, v2}, Lcom/tencent/viola/ui/dom/style/Layout;->layoutNode(Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)V

    .line 580
    :cond_2c
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_1f

    .line 581
    add-int/lit8 v65, v65, 0x1

    .line 584
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v56

    aget v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v63, v77, v78

    goto/16 :goto_e

    .line 567
    :cond_2d
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v78, v78, v72

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v79, v72

    .line 568
    invoke-virtual/range {v77 .. v79}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v77

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v72

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v72

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    sub-float v77, p2, v77

    sub-float v59, v77, v68

    goto/16 :goto_15

    .line 606
    .end local v59    # "maxWidth":F
    :cond_2e
    if-eqz v44, :cond_30

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_2f

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_30

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    move/from16 v77, v0

    const/16 v78, 0x0

    cmpl-float v77, v77, v78

    if-lez v77, :cond_30

    .line 608
    :cond_2f
    const/16 v44, 0x0

    .line 609
    move/from16 v29, v34

    .line 613
    :cond_30
    if-eqz v43, :cond_33

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_32

    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-eq v6, v0, :cond_31

    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v6, v0, :cond_32

    :cond_31
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    .line 616
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_33

    .line 617
    :cond_32
    const/16 v43, 0x0

    .line 618
    move/from16 v28, v34

    .line 621
    :cond_33
    if-eqz v44, :cond_35

    .line 622
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v78, v78, v56

    aget v79, v77, v78

    add-float v79, v79, v58

    aput v79, v77, v78

    .line 623
    if-eqz v38, :cond_34

    .line 624
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v56

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v56

    aget v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v81, v81, v56

    aget v80, v80, v81

    sub-float v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v81, v81, v56

    aget v80, v80, v81

    sub-float v79, v79, v80

    aput v79, v77, v78

    .line 627
    :cond_34
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v56

    aget v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    add-float v58, v58, v77

    .line 628
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v16

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v16

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v16

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v16

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    move/from16 v0, v16

    move/from16 v1, v77

    invoke-static {v12, v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v77

    move/from16 v0, v17

    move/from16 v1, v77

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 631
    :cond_35
    if-eqz v43, :cond_36

    .line 632
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v78, v78, v16

    aget v79, v77, v78

    add-float v80, v54, v50

    add-float v79, v79, v80

    aput v79, v77, v78

    .line 633
    if-eqz v37, :cond_36

    .line 634
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v16

    aget v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v81, v81, v16

    aget v80, v80, v81

    sub-float v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v81, v81, v16

    aget v80, v80, v81

    sub-float v79, v79, v80

    aput v79, v77, v78

    .line 638
    :cond_36
    const/4 v7, 0x0

    .line 639
    add-float v57, v57, v63

    .line 640
    add-int/lit8 v26, v34, 0x1

    goto/16 :goto_d

    .line 665
    .end local v6    # "alignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v63    # "nextContentDim":F
    .restart local v10    # "betweenMainDim":F
    .restart local v49    # "leadingMainDim":F
    .restart local v71    # "remainingMainDim":F
    :cond_37
    const/16 v77, 0x0

    move/from16 v0, v57

    move/from16 v1, v77

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v77

    sub-float v71, v77, v57

    goto/16 :goto_f

    .line 694
    .restart local v33    # "flexibleMainDim":F
    :cond_38
    div-float v33, v71, v75

    .line 697
    const/16 v77, 0x0

    cmpg-float v77, v33, v77

    if-gez v77, :cond_39

    .line 698
    const/16 v33, 0x0

    .line 702
    :cond_39
    move-object/from16 v21, v31

    .line 703
    :goto_16
    if-eqz v21, :cond_3e

    .line 704
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-eqz v77, :cond_3b

    .line 707
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v56

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    move/from16 v79, v0

    mul-float v79, v79, v33

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v56

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v56

    .line 709
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v82, v82, v56

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v83, v83, v56

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v56

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v56

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v82, v0

    move-object/from16 v0, v82

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v82, v0

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v83, v83, v56

    sget-object v84, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v84, v84, v56

    invoke-virtual/range {v82 .. v84}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v82

    add-float v81, v81, v82

    add-float v80, v80, v81

    add-float v79, v79, v80

    .line 707
    move-object/from16 v0, v21

    move/from16 v1, v56

    move/from16 v2, v79

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v79

    aput v79, v77, v78

    .line 713
    const/high16 v59, 0x7fc00000    # Float.NaN

    .line 714
    .restart local v59    # "maxWidth":F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_3c

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide/16 v80, 0x0

    cmpl-double v77, v78, v80

    if-ltz v77, :cond_3c

    .line 715
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v72

    aget v77, v77, v78

    sub-float v59, v77, v68

    .line 732
    :cond_3a
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v59

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/viola/ui/dom/style/Layout;->layoutNode(Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)V

    .line 734
    .end local v59    # "maxWidth":F
    :cond_3b
    move-object/from16 v12, v21

    .line 735
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextFlexChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-object/from16 v21, v0

    .line 736
    const/16 v77, 0x0

    move-object/from16 v0, v77

    iput-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextFlexChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    goto/16 :goto_16

    .line 717
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v59    # "maxWidth":F
    :cond_3c
    if-nez v39, :cond_3a

    .line 718
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v78, v78, v72

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v79, v72

    .line 719
    invoke-virtual/range {v77 .. v79}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v77

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v72

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v72

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    sub-float v77, p2, v77

    sub-float v59, v77, v68

    goto :goto_17

    .line 743
    .end local v33    # "flexibleMainDim":F
    .end local v59    # "maxWidth":F
    :cond_3d
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-object/from16 v0, v46

    move-object/from16 v1, v77

    if-eq v0, v1, :cond_3e

    .line 746
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-object/from16 v0, v46

    move-object/from16 v1, v77

    if-ne v0, v1, :cond_40

    .line 747
    const/high16 v77, 0x40000000    # 2.0f

    div-float v49, v71, v77

    .line 774
    :cond_3e
    :goto_18
    add-float v58, v58, v49

    .line 778
    move/from16 v45, v29

    .local v45, "j":I
    :goto_19
    move/from16 v0, v45

    move/from16 v1, v26

    if-ge v0, v1, :cond_49

    .line 779
    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v12

    .line 780
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    if-eqz v12, :cond_3f

    .line 781
    invoke-virtual {v12}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-nez v77, :cond_45

    .line 778
    :cond_3f
    :goto_1a
    add-int/lit8 v45, v45, 0x1

    goto :goto_19

    .line 748
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v45    # "j":I
    :cond_40
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-object/from16 v0, v46

    move-object/from16 v1, v77

    if-ne v0, v1, :cond_41

    .line 749
    move/from16 v49, v71

    goto :goto_18

    .line 750
    :cond_41
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->SPACE_BETWEEN:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-object/from16 v0, v46

    move-object/from16 v1, v77

    if-ne v0, v1, :cond_43

    .line 751
    const/16 v77, 0x0

    move/from16 v0, v71

    move/from16 v1, v77

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v71

    .line 752
    add-int v77, v32, v65

    add-int/lit8 v77, v77, -0x1

    if-eqz v77, :cond_42

    .line 753
    add-int v77, v32, v65

    add-int/lit8 v77, v77, -0x1

    move/from16 v0, v77

    int-to-float v0, v0

    move/from16 v77, v0

    div-float v10, v71, v77

    goto :goto_18

    .line 756
    :cond_42
    const/4 v10, 0x0

    goto :goto_18

    .line 758
    :cond_43
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->SPACE_AROUND:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-object/from16 v0, v46

    move-object/from16 v1, v77

    if-ne v0, v1, :cond_3e

    .line 760
    add-int v77, v32, v65

    if-nez v77, :cond_44

    .line 761
    move/from16 v10, v71

    .line 766
    :goto_1b
    const/high16 v77, 0x40000000    # 2.0f

    div-float v49, v10, v77

    goto :goto_18

    .line 763
    :cond_44
    add-int v77, v32, v65

    move/from16 v0, v77

    int-to-float v0, v0

    move/from16 v77, v0

    div-float v10, v71, v77

    goto :goto_1b

    .line 789
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v45    # "j":I
    :cond_45
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->ABSOLUTE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_47

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v78, v78, v56

    aget v77, v77, v78

    .line 790
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_47

    .line 793
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v78, v0

    sget-object v77, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v79, v77, v56

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    aget v77, v77, v80

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_46

    const/16 v77, 0x0

    :goto_1c
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v56

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v56

    .line 794
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    add-float v77, v77, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v56

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v56

    .line 795
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    add-float v77, v77, v80

    aput v77, v78, v79

    goto/16 :goto_1a

    .line 793
    :cond_46
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    aget v77, v77, v80

    goto :goto_1c

    .line 800
    :cond_47
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v78, v78, v56

    aget v79, v77, v78

    add-float v79, v79, v58

    aput v79, v77, v78

    .line 803
    if-eqz v38, :cond_48

    .line 804
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v56

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v56

    aget v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v81, v81, v56

    aget v80, v80, v81

    sub-float v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v81, v81, v56

    aget v80, v80, v81

    sub-float v79, v79, v80

    aput v79, v77, v78

    .line 808
    :cond_48
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_3f

    .line 810
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v56

    aget v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v56

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v56

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    add-float v77, v77, v10

    add-float v58, v58, v77

    .line 812
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v16

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v16

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v79, v79, v16

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v80, v80, v16

    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    add-float v77, v77, v78

    move/from16 v0, v16

    move/from16 v1, v77

    invoke-static {v12, v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v77

    move/from16 v0, v17

    move/from16 v1, v77

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    goto/16 :goto_1a

    .line 821
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    :cond_49
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v15, v77, v78

    .line 823
    .local v15, "containerCrossAxis":F
    if-nez v37, :cond_4a

    .line 824
    add-float v77, v17, v66

    .line 826
    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v77

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v77

    .line 824
    move/from16 v0, v77

    move/from16 v1, v66

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 837
    :cond_4a
    move/from16 v47, v28

    .local v47, "k":I
    :goto_1d
    move/from16 v0, v47

    move/from16 v1, v26

    if-ge v0, v1, :cond_53

    .line 838
    move-object/from16 v0, p1

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v12

    .line 839
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    if-eqz v12, :cond_4b

    .line 840
    invoke-virtual {v12}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-nez v77, :cond_4c

    .line 837
    :cond_4b
    :goto_1e
    add-int/lit8 v47, v47, 0x1

    goto :goto_1d

    .line 847
    :cond_4c
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->ABSOLUTE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_4e

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v78, v78, v16

    aget v77, v77, v78

    .line 848
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_4e

    .line 851
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v78, v0

    sget-object v77, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v79, v77, v16

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v16

    aget v77, v77, v80

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_4d

    const/16 v77, 0x0

    :goto_1f
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v16

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v16

    .line 852
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    add-float v77, v77, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v16

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v16

    .line 853
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    add-float v77, v77, v80

    aput v77, v78, v79

    goto/16 :goto_1e

    .line 851
    :cond_4d
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v16

    aget v77, v77, v80

    goto :goto_1f

    .line 856
    :cond_4e
    move/from16 v48, v50

    .line 859
    .local v48, "leadingCrossDim":F
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-ne v0, v1, :cond_4f

    .line 860
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/tencent/viola/ui/dom/style/Layout;->getAlignItem(Lcom/tencent/viola/ui/dom/style/FlexNode;Lcom/tencent/viola/ui/dom/style/FlexNode;)Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-result-object v6

    .line 861
    .restart local v6    # "alignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v6, v0, :cond_51

    .line 863
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_4f

    .line 864
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    sub-float v79, v15, v66

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v16

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v16

    .line 866
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v16

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v16

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    sub-float v79, v79, v80

    .line 865
    move/from16 v0, v16

    move/from16 v1, v79

    invoke-static {v12, v0, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v79

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v16

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v16

    .line 868
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v82, v82, v16

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v83, v83, v16

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v16

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v16

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v82, v0

    move-object/from16 v0, v82

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v82, v0

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v83, v83, v16

    sget-object v84, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v84, v84, v16

    invoke-virtual/range {v82 .. v84}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v82

    add-float v81, v81, v82

    add-float v80, v80, v81

    .line 864
    invoke-static/range {v79 .. v80}, Ljava/lang/Math;->max(FF)F

    move-result v79

    aput v79, v77, v78

    .line 870
    if-nez v30, :cond_50

    .line 871
    move-object/from16 v30, v12

    .line 872
    move-object/from16 v20, v30

    .line 894
    .end local v6    # "alignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    :cond_4f
    :goto_20
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v78, v78, v16

    aget v79, v77, v78

    add-float v80, v54, v48

    add-float v79, v79, v80

    aput v79, v77, v78

    .line 897
    if-eqz v37, :cond_4b

    .line 898
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v16

    aget v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v81, v81, v16

    aget v80, v80, v81

    sub-float v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v81, v81, v16

    aget v80, v80, v81

    sub-float v79, v79, v80

    aput v79, v77, v78

    goto/16 :goto_1e

    .line 874
    .restart local v6    # "alignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    :cond_50
    move-object/from16 v0, v20

    iput-object v12, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextMinHeightChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 875
    move-object/from16 v20, v12

    goto :goto_20

    .line 880
    :cond_51
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-eq v6, v0, :cond_4f

    .line 882
    sub-float v77, v15, v66

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v79, v79, v16

    aget v78, v78, v79

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v80, v80, v16

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v81, v81, v16

    .line 883
    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v78, v78, v79

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v80, v80, v16

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v16

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v78, v78, v79

    sub-float v70, v77, v78

    .line 885
    .local v70, "remainingCrossDim":F
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v6, v0, :cond_52

    .line 886
    const/high16 v77, 0x40000000    # 2.0f

    div-float v77, v70, v77

    add-float v48, v48, v77

    goto/16 :goto_20

    .line 888
    :cond_52
    add-float v48, v48, v70

    goto/16 :goto_20

    .line 903
    .end local v6    # "alignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v48    # "leadingCrossDim":F
    .end local v70    # "remainingCrossDim":F
    :cond_53
    add-float v54, v54, v17

    .line 904
    move/from16 v0, v55

    move/from16 v1, v58

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v55

    .line 905
    add-int/lit8 v53, v53, 0x1

    .line 906
    move/from16 v74, v26

    .line 907
    goto/16 :goto_9

    .line 918
    .end local v10    # "betweenMainDim":F
    .end local v15    # "containerCrossAxis":F
    .end local v17    # "crossDim":F
    .end local v21    # "currentFlexChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v28    # "firstComplexCross":I
    .end local v29    # "firstComplexMain":I
    .end local v31    # "firstFlexChild":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v32    # "flexibleChildrenCount":I
    .end local v43    # "isSimpleStackCross":Z
    .end local v44    # "isSimpleStackMain":Z
    .end local v45    # "j":I
    .end local v47    # "k":I
    .end local v49    # "leadingMainDim":F
    .end local v57    # "mainContentDim":F
    .end local v58    # "mainDim":F
    .end local v65    # "nonFlexibleChildrenCount":I
    .end local v71    # "remainingMainDim":F
    .end local v75    # "totalFlexible":F
    :cond_54
    const/16 v77, 0x1

    move/from16 v0, v53

    move/from16 v1, v77

    if-le v0, v1, :cond_62

    if-eqz v37, :cond_62

    .line 919
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    sub-float v64, v77, v66

    .line 921
    .local v64, "nodeCrossAxisInnerSize":F
    sub-float v69, v64, v54

    .line 923
    .local v69, "remainingAlignContentDim":F
    const/16 v18, 0x0

    .line 924
    .local v18, "crossDimLead":F
    move/from16 v22, v50

    .line 927
    .local v22, "currentLead":F
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v4, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignContent:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 928
    .local v4, "alignContent":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v4, v0, :cond_57

    .line 929
    add-float v22, v22, v69

    .line 938
    :cond_55
    :goto_21
    const/16 v25, 0x0

    .line 939
    .local v25, "endIndex":I
    const/16 v34, 0x0

    :goto_22
    move/from16 v0, v34

    move/from16 v1, v53

    if-ge v0, v1, :cond_62

    .line 940
    move/from16 v73, v25

    .line 943
    .local v73, "startIndex":I
    const/16 v52, 0x0

    .line 944
    .local v52, "lineHeight":F
    move/from16 v35, v73

    .restart local v35    # "ii":I
    :goto_23
    move/from16 v0, v35

    if-ge v0, v13, :cond_5a

    .line 945
    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v12

    .line 946
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    if-eqz v12, :cond_56

    .line 947
    invoke-virtual {v12}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-eqz v77, :cond_56

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-eq v0, v1, :cond_59

    .line 944
    :cond_56
    :goto_24
    add-int/lit8 v35, v35, 0x1

    goto :goto_23

    .line 930
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v25    # "endIndex":I
    .end local v35    # "ii":I
    .end local v52    # "lineHeight":F
    .end local v73    # "startIndex":I
    :cond_57
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v4, v0, :cond_58

    .line 931
    const/high16 v77, 0x40000000    # 2.0f

    div-float v77, v69, v77

    add-float v22, v22, v77

    goto :goto_21

    .line 932
    :cond_58
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v4, v0, :cond_55

    .line 933
    cmpl-float v77, v64, v54

    if-lez v77, :cond_55

    .line 934
    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v77, v0

    div-float v18, v69, v77

    goto :goto_21

    .line 953
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v25    # "endIndex":I
    .restart local v35    # "ii":I
    .restart local v52    # "lineHeight":F
    .restart local v73    # "startIndex":I
    :cond_59
    iget v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->lineIndex:I

    move/from16 v77, v0

    move/from16 v0, v77

    move/from16 v1, v34

    if-eq v0, v1, :cond_5c

    .line 964
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    :cond_5a
    move/from16 v25, v35

    .line 965
    add-float v52, v52, v18

    .line 967
    move/from16 v35, v73

    :goto_25
    move/from16 v0, v35

    move/from16 v1, v25

    if-ge v0, v1, :cond_61

    .line 968
    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v12

    .line 969
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    if-eqz v12, :cond_5b

    .line 970
    invoke-virtual {v12}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-eqz v77, :cond_5b

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    if-eq v0, v1, :cond_5d

    .line 967
    :cond_5b
    :goto_26
    add-int/lit8 v35, v35, 0x1

    goto :goto_25

    .line 957
    :cond_5c
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_56

    .line 958
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v77, v77, v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v78, v0

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v78, v0

    sget-object v79, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v79, v79, v16

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v80, v80, v16

    .line 960
    invoke-virtual/range {v78 .. v80}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v78

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v80, v80, v16

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v16

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v78, v78, v79

    add-float v77, v77, v78

    .line 958
    move/from16 v0, v52

    move/from16 v1, v77

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v52

    goto/16 :goto_24

    .line 978
    :cond_5d
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/tencent/viola/ui/dom/style/Layout;->getAlignItem(Lcom/tencent/viola/ui/dom/style/FlexNode;Lcom/tencent/viola/ui/dom/style/FlexNode;)Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-result-object v5

    .line 979
    .local v5, "alignContentAlignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v5, v0, :cond_5e

    .line 980
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v78, v78, v16

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v80, v80, v16

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v81, v81, v16

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v79, v79, v22

    aput v79, v77, v78

    goto/16 :goto_26

    .line 981
    :cond_5e
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v5, v0, :cond_5f

    .line 982
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v78, v78, v16

    add-float v79, v22, v52

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v81, v81, v16

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v82, v82, v16

    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    sub-float v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v81, v81, v16

    aget v80, v80, v81

    sub-float v79, v79, v80

    aput v79, v77, v78

    goto/16 :goto_26

    .line 983
    :cond_5f
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v5, v0, :cond_60

    .line 984
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    aget v14, v77, v78

    .line 985
    .local v14, "childHeight":F
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v78, v78, v16

    sub-float v79, v52, v14

    const/high16 v80, 0x40000000    # 2.0f

    div-float v79, v79, v80

    add-float v79, v79, v22

    aput v79, v77, v78

    goto/16 :goto_26

    .line 986
    .end local v14    # "childHeight":F
    :cond_60
    sget-object v77, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-object/from16 v0, v77

    if-ne v5, v0, :cond_5b

    .line 987
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v78, v78, v16

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v80, v80, v16

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v81, v81, v16

    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    add-float v79, v79, v22

    aput v79, v77, v78

    goto/16 :goto_26

    .line 993
    .end local v5    # "alignContentAlignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    :cond_61
    add-float v22, v22, v52

    .line 939
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_22

    .line 997
    .end local v4    # "alignContent":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .end local v18    # "crossDimLead":F
    .end local v22    # "currentLead":F
    .end local v25    # "endIndex":I
    .end local v35    # "ii":I
    .end local v52    # "lineHeight":F
    .end local v64    # "nodeCrossAxisInnerSize":F
    .end local v69    # "remainingAlignContentDim":F
    .end local v73    # "startIndex":I
    :cond_62
    const/16 v62, 0x0

    .line 998
    .local v62, "needsMainTrailingPos":Z
    const/16 v61, 0x0

    .line 1001
    .local v61, "needsCrossTrailingPos":Z
    if-nez v38, :cond_64

    .line 1002
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v56

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v80, v80, v56

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v56

    .line 1004
    invoke-virtual/range {v79 .. v81}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v79

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v81, v81, v56

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v82, v82, v56

    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    add-float v79, v79, v80

    add-float v79, v79, v55

    move-object/from16 v0, p1

    move/from16 v1, v56

    move/from16 v2, v79

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v79

    .line 1002
    move/from16 v0, v79

    move/from16 v1, v67

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v79

    aput v79, v77, v78

    .line 1009
    sget v77, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW_REVERSE:I

    move/from16 v0, v56

    move/from16 v1, v77

    if-eq v0, v1, :cond_63

    sget v77, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN_REVERSE:I

    move/from16 v0, v56

    move/from16 v1, v77

    if-ne v0, v1, :cond_64

    .line 1011
    :cond_63
    const/16 v62, 0x1

    .line 1015
    :cond_64
    if-nez v37, :cond_66

    .line 1016
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v16

    add-float v79, v54, v66

    .line 1018
    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v79

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v79

    .line 1016
    move/from16 v0, v79

    move/from16 v1, v66

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v79

    aput v79, v77, v78

    .line 1022
    sget v77, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW_REVERSE:I

    move/from16 v0, v16

    move/from16 v1, v77

    if-eq v0, v1, :cond_65

    sget v77, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN_REVERSE:I

    move/from16 v0, v16

    move/from16 v1, v77

    if-ne v0, v1, :cond_66

    .line 1024
    :cond_65
    const/16 v61, 0x1

    .line 1031
    :cond_66
    if-nez v62, :cond_67

    if-eqz v61, :cond_6b

    .line 1032
    :cond_67
    const/16 v34, 0x0

    :goto_27
    move/from16 v0, v34

    if-ge v0, v13, :cond_6b

    .line 1033
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v12

    .line 1034
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    if-eqz v12, :cond_68

    .line 1035
    invoke-virtual {v12}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-nez v77, :cond_69

    .line 1032
    :cond_68
    :goto_28
    add-int/lit8 v34, v34, 0x1

    goto :goto_27

    .line 1042
    :cond_69
    if-eqz v62, :cond_6a

    .line 1043
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v56

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v56

    aget v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v81, v81, v56

    aget v80, v80, v81

    sub-float v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v81, v81, v56

    aget v80, v80, v81

    sub-float v79, v79, v80

    aput v79, v77, v78

    .line 1046
    :cond_6a
    if-eqz v61, :cond_68

    .line 1047
    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v79, v0

    move-object/from16 v0, v79

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v79, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v16

    aget v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v81, v81, v16

    aget v80, v80, v81

    sub-float v79, v79, v80

    iget-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->pos:[I

    aget v81, v81, v16

    aget v80, v80, v81

    sub-float v79, v79, v80

    aput v79, v77, v78

    goto/16 :goto_28

    .line 1053
    .end local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    :cond_6b
    move-object/from16 v19, v27

    .line 1054
    :goto_29
    if-eqz v19, :cond_2

    .line 1055
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isShow()Z

    move-result v77

    if-eqz v77, :cond_73

    .line 1057
    const/16 v35, 0x0

    .restart local v35    # "ii":I
    :goto_2a
    const/16 v77, 0x2

    move/from16 v0, v35

    move/from16 v1, v77

    if-ge v0, v1, :cond_73

    .line 1058
    if-eqz v35, :cond_6f

    sget v8, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW:I

    .line 1060
    .restart local v8    # "axis":I
    :goto_2b
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v8

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_6d

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v8

    aget v77, v77, v78

    .line 1061
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_6c

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v78, v78, v8

    aget v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide/16 v80, 0x0

    cmpl-double v77, v78, v80

    if-gez v77, :cond_6d

    :cond_6c
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v78, v78, v8

    aget v77, v77, v78

    .line 1062
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_6d

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v8

    aget v77, v77, v78

    .line 1063
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_6d

    .line 1064
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v78, v0

    sget-object v77, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v79, v77, v8

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v8

    aget v77, v77, v80

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v8

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v8

    .line 1066
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v8

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v8

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    sub-float v77, v77, v80

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v8

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v8

    .line 1067
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v8

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v8

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    sub-float v80, v77, v80

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v81, v81, v8

    aget v77, v77, v81

    .line 1068
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_70

    const/16 v77, 0x0

    :goto_2c
    sub-float v80, v80, v77

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v8

    aget v77, v77, v81

    .line 1069
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_71

    const/16 v77, 0x0

    :goto_2d
    sub-float v77, v80, v77

    .line 1065
    move-object/from16 v0, v19

    move/from16 v1, v77

    invoke-static {v0, v8, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v77

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v81, v81, v8

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v82, v82, v8

    .line 1071
    invoke-virtual/range {v80 .. v82}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v80

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v82, v82, v8

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v83, v83, v8

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    add-float v80, v80, v81

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v81, v0

    move-object/from16 v0, v81

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v81, v0

    sget-object v82, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v82, v82, v8

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v83, v83, v8

    invoke-virtual/range {v81 .. v83}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v81

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v82, v0

    move-object/from16 v0, v82

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-object/from16 v82, v0

    sget-object v83, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v83, v83, v8

    sget-object v84, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v84, v84, v8

    invoke-virtual/range {v82 .. v84}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v82

    add-float v81, v81, v82

    add-float v80, v80, v81

    .line 1064
    move/from16 v0, v77

    move/from16 v1, v80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v77

    aput v77, v78, v79

    .line 1076
    :cond_6d
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v78, v78, v8

    aget v77, v77, v78

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-nez v77, :cond_6e

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v78, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v78, v78, v8

    aget v77, v77, v78

    .line 1077
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_6e

    .line 1078
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    move-object/from16 v78, v0

    sget-object v77, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v79, v77, v8

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v77, v0

    sget-object v80, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v80, v80, v8

    aget v77, v77, v80

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    move-object/from16 v80, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v81, v81, v8

    aget v80, v80, v81

    sub-float v80, v77, v80

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v8

    aget v77, v77, v81

    .line 1081
    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v77

    if-eqz v77, :cond_72

    const/16 v77, 0x0

    :goto_2e
    sub-float v77, v80, v77

    aput v77, v78, v79

    .line 1057
    :cond_6e
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_2a

    .line 1058
    .end local v8    # "axis":I
    :cond_6f
    sget v8, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_COLUMN:I

    goto/16 :goto_2b

    .line 1068
    .restart local v8    # "axis":I
    :cond_70
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v81, v81, v8

    aget v77, v77, v81

    goto/16 :goto_2c

    .line 1069
    :cond_71
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v8

    aget v77, v77, v81

    goto/16 :goto_2d

    .line 1081
    :cond_72
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v77, v0

    move-object/from16 v0, v77

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    move-object/from16 v77, v0

    sget-object v81, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v81, v81, v8

    aget v77, v77, v81

    goto :goto_2e

    .line 1085
    .end local v8    # "axis":I
    .end local v35    # "ii":I
    :cond_73
    move-object/from16 v12, v19

    .line 1086
    .restart local v12    # "child":Lcom/tencent/viola/ui/dom/style/FlexNode;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextAbsoluteChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-object/from16 v19, v0

    .line 1087
    const/16 v77, 0x0

    move-object/from16 v0, v77

    iput-object v0, v12, Lcom/tencent/viola/ui/dom/style/FlexNode;->nextAbsoluteChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

    goto/16 :goto_29
.end method

.method static needsRelayout(Lcom/tencent/viola/ui/dom/style/FlexNode;F)Z
    .locals 4
    .param p0, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p1, "parentMaxWidth"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isDirty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    iget v2, v2, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->requestedHeight:F

    iget-object v3, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v3, v3, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v3, v3, v1

    .line 229
    invoke-static {v2, v3}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    iget v2, v2, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->requestedWidth:F

    iget-object v3, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v3, v3, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    aget v3, v3, v0

    .line 232
    invoke-static {v2, v3}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    iget v2, v2, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->parentMaxWidth:F

    .line 235
    invoke-static {v2, p1}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 228
    :cond_1
    return v0
.end method

.method private static resolveAxis(ILcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)I
    .locals 1
    .param p0, "axis"    # I
    .param p1, "direction"    # Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;->RTL:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    if-ne p1, v0, :cond_0

    .line 172
    sget v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW:I

    if-ne p0, v0, :cond_1

    .line 173
    sget p0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW_REVERSE:I

    .line 179
    .end local p0    # "axis":I
    :cond_0
    :goto_0
    return p0

    .line 174
    .restart local p0    # "axis":I
    :cond_1
    sget v0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW_REVERSE:I

    if-ne p0, v0, :cond_0

    .line 175
    sget p0, Lcom/tencent/viola/ui/dom/style/Layout;->CSS_FLEX_DIRECTION_ROW:I

    goto :goto_0
.end method

.method private static resolveDirection(Lcom/tencent/viola/ui/dom/style/FlexNode;Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;
    .locals 2
    .param p0, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p1, "parentDirection"    # Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .prologue
    .line 184
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .line 185
    .local v0, "direction":Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;
    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;->INHERIT:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    if-ne v0, v1, :cond_0

    .line 186
    if-nez p1, :cond_1

    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;->LTR:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .line 189
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    .line 186
    goto :goto_0
.end method

.method private static setDimensionFromStyle(Lcom/tencent/viola/ui/dom/style/FlexNode;I)V
    .locals 6
    .param p0, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p1, "axis"    # I

    .prologue
    const-wide/16 v4, 0x0

    .line 124
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    sget-object v2, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v2, v2, p1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    sget-object v2, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v2, v2, p1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v1, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v1, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    sget-object v2, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v2, v2, p1

    aget v1, v1, v2

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    sget-object v2, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v2, v2, p1

    aget v1, v1, v2

    .line 144
    invoke-static {p0, p1, v1}, Lcom/tencent/viola/ui/dom/style/Layout;->boundAxis(Lcom/tencent/viola/ui/dom/style/FlexNode;IF)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v2, v2, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    sget-object v3, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v3, v3, p1

    sget-object v4, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v4, v4, p1

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v3, v3, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    sget-object v4, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v4, v4, p1

    sget-object v5, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v5, v5, p1

    .line 146
    invoke-virtual {v3, v4, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v3, v3, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    sget-object v4, Lcom/tencent/viola/ui/dom/style/Layout;->leadingSpacing:[I

    aget v4, v4, p1

    sget-object v5, Lcom/tencent/viola/ui/dom/style/Layout;->leading:[I

    aget v5, v5, p1

    .line 147
    invoke-virtual {v3, v4, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v3, v3, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    sget-object v4, Lcom/tencent/viola/ui/dom/style/Layout;->trailingSpacing:[I

    aget v4, v4, p1

    sget-object v5, Lcom/tencent/viola/ui/dom/style/Layout;->trailing:[I

    aget v5, v5, p1

    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->getWithFallback(II)F

    move-result v3

    add-float/2addr v2, v3

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 149
    .local v0, "maxLayoutDimension":F
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    sget-object v2, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v2, v2, p1

    aput v0, v1, v2

    goto/16 :goto_0

    .line 135
    .end local v0    # "maxLayoutDimension":F
    :cond_5
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    sget-object v2, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v2, v2, p1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v1, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minWidth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v1, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    sget-object v2, Lcom/tencent/viola/ui/dom/style/Layout;->dim:[I

    aget v2, v2, p1

    aget v1, v1, v2

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    goto/16 :goto_0
.end method
