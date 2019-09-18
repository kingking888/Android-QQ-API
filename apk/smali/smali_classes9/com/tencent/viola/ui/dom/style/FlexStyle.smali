.class public Lcom/tencent/viola/ui/dom/style/FlexStyle;
.super Ljava/lang/Object;
.source "FlexStyle.java"


# instance fields
.field public alignContent:Lcom/tencent/viola/ui/dom/style/FlexAlign;

.field public alignItems:Lcom/tencent/viola/ui/dom/style/FlexAlign;

.field public alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

.field public border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

.field public dimensions:[F

.field public direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

.field public flex:F

.field public flexDirection:Lcom/tencent/viola/ui/dom/style/FlexDirection;

.field public flexWrap:Lcom/tencent/viola/ui/dom/style/FlexWrap;

.field public justifyContent:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

.field public margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

.field public maxHeight:F

.field public maxWidth:F

.field public minDimensions:[F

.field public minHeight:F

.field public minWidth:F

.field public padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

.field public position:[F

.field public positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    .line 32
    new-instance v0, Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    .line 33
    new-instance v0, Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    .line 36
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    .line 38
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minDimensions:[F

    .line 40
    iput v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minWidth:F

    .line 41
    iput v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    .line 43
    iput v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    .line 44
    iput v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    .line 47
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexStyle;->reset()V

    .line 48
    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/viola/ui/dom/style/FlexStyle;)V
    .locals 6
    .param p1, "cssStyle"    # Lcom/tencent/viola/ui/dom/style/FlexStyle;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .line 78
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexDirection:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexDirection:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 79
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->justifyContent:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->justifyContent:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 80
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignContent:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignContent:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 81
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignItems:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignItems:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 82
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 83
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    .line 84
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexWrap:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexWrap:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    .line 85
    iget v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    .line 86
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    .line 87
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    .line 88
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    .line 89
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 90
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 91
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 92
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 93
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 94
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    iget-object v1, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 95
    iget v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minWidth:F

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minWidth:F

    .line 96
    iget v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    .line 97
    iget v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    .line 98
    iget v0, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    .line 99
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minDimensions:[F

    iget v1, p1, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    aput v1, v0, v2

    .line 100
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 51
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;->INHERIT:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .line 52
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->COLUMN:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexDirection:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 53
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->justifyContent:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 54
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignContent:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 55
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignItems:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 56
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->AUTO:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 57
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    .line 58
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;->NOWRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexWrap:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    .line 61
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->reset()V

    .line 62
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->reset()V

    .line 63
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->reset()V

    .line 65
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 66
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 67
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minDimensions:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 69
    iput v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minWidth:F

    .line 70
    iput v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    .line 72
    iput v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    .line 73
    iput v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "direction ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nflexDirection ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexDirection:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\njustifyContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->justifyContent:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nalignContent ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignContent:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nalignItems ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignItems:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nalignSelf ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\npositionType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nflexWrap ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexWrap:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nflex ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmargin ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\npadding ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nborder ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nposition[POSITION_TOP] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nposition[POSITION_BOTTOM] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nposition[POSITION_LEFT] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nposition[POSITION_RIGHT] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nposition[DIMENSION_WIDTH] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nposition[DIMENSION_HEIGHT] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nminWidth ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nminHeight ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmaxWidth ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmaxHeight ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
