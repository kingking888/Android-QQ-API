.class public Lcom/tencent/viola/ui/dom/style/StyleSpace;
.super Ljava/lang/Object;
.source "StyleSpace.java"


# static fields
.field public static final ALL:I = 0x8

.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x7

.field public static final HORIZONTAL:I = 0x5

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x1

.field public static final VERTICAL:I = 0x4

.field private static final sFlagsMap:[I


# instance fields
.field private mDefaultSpacing:[F

.field private mHasAliasesSet:Z

.field private final mSpacing:[F

.field private mValueFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->newSpaceValue()[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mSpacing:[F

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mDefaultSpacing:[F

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    return-void
.end method

.method private newSpaceValue()[F
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method private static newSpacingResultArray()[F
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->newSpacingResultArray(F)[F

    move-result-object v0

    return-object v0
.end method

.method private static newSpacingResultArray(F)[F
    .locals 3
    .param p0, "defaultValue"    # F

    .prologue
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 88
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public equal(Lcom/tencent/viola/ui/dom/style/StyleSpace;)Z
    .locals 6
    .param p1, "spacing"    # Lcom/tencent/viola/ui/dom/style/StyleSpace;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v2

    invoke-virtual {p1, v1}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v2

    invoke-virtual {p1, v0}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {p0, v4}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v2

    invoke-virtual {p1, v4}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {p0, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v2

    invoke-virtual {p1, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public get(I)F
    .locals 5
    .param p1, "spacingType"    # I

    .prologue
    const/16 v4, 0x8

    .line 120
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mDefaultSpacing:[F

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mDefaultSpacing:[F

    aget v0, v2, p1

    .line 124
    .local v0, "defaultValue":F
    :goto_0
    iget v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    if-nez v2, :cond_4

    .line 141
    .end local v0    # "defaultValue":F
    :cond_0
    :goto_1
    return v0

    .line 120
    :cond_1
    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    .restart local v0    # "defaultValue":F
    :cond_4
    iget v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    sget-object v3, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    aget v3, v3, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 129
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mSpacing:[F

    aget v0, v2, p1

    goto :goto_1

    .line 132
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mHasAliasesSet:Z

    if-eqz v2, :cond_0

    .line 133
    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    :cond_6
    const/4 v1, 0x4

    .line 134
    .local v1, "secondType":I
    :goto_2
    iget v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    sget-object v3, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 135
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mSpacing:[F

    aget v0, v2, v1

    goto :goto_1

    .line 133
    .end local v1    # "secondType":I
    :cond_7
    const/4 v1, 0x5

    goto :goto_2

    .line 136
    .restart local v1    # "secondType":I
    :cond_8
    iget v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    sget-object v3, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mSpacing:[F

    aget v0, v2, v4

    goto :goto_1
.end method

.method public getRaw(I)F
    .locals 1
    .param p1, "spacingType"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mSpacing:[F

    aget v0, v0, p1

    return v0
.end method

.method getWithFallback(II)F
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "fallbackType"    # I

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    sget-object v1, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mSpacing:[F

    aget v0, v0, p1

    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v0

    goto :goto_0
.end method

.method reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mSpacing:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mDefaultSpacing:[F

    .line 108
    iput-boolean v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mHasAliasesSet:Z

    .line 109
    iput v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    .line 110
    return-void
.end method

.method public set(IF)Z
    .locals 5
    .param p1, "spacingType"    # I
    .param p2, "value"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mSpacing:[F

    aget v2, v2, p1

    invoke-static {v2, p2}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mSpacing:[F

    aput p2, v2, p1

    .line 56
    invoke-static {p2}, Lcom/tencent/viola/ui/dom/style/FlexConstants;->isUndefined(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    iget v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    sget-object v3, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    aget v3, v3, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    .line 62
    :goto_0
    iget v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    sget-object v3, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    sget-object v3, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    sget-object v3, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mHasAliasesSet:Z

    .line 69
    :goto_1
    return v1

    .line 59
    :cond_2
    iget v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    sget-object v3, Lcom/tencent/viola/ui/dom/style/StyleSpace;->sFlagsMap:[I

    aget v3, v3, p1

    or-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mValueFlags:I

    goto :goto_0

    :cond_3
    move v1, v0

    .line 69
    goto :goto_1
.end method

.method public setDefault(IF)Z
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "value"    # F

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mDefaultSpacing:[F

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->newSpacingResultArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mDefaultSpacing:[F

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mDefaultSpacing:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/StyleSpace;->mDefaultSpacing:[F

    aput p2, v0, p1

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
